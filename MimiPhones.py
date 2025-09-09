#!/usr/bin/env python
# coding: utf-8

# # Instalando Bibliotecas

# In[1]:


from sqlalchemy import create_engine
from pandas import json_normalize
import pandas as pd
import json


# ## Conectando com o banco

# In[2]:


oltp_engine = create_engine("sqlite:///OLTP.db")


# ## TABELAS DIMENSÃO

# #### Resgatando query de marca e modelo

# In[3]:


produto_query = '''
SELECT DISTINCT REPLACE(Mod.Descricao, ' ', '') || Mar.Descricao as ID_Produto
    , Mod.Descricao as Modelo
    , Mar.Descricao as Marca
FROM Modelo as Mod
JOIN Marca as Mar on Mod.ID_Marca = Mar.ID_Marca
'''

df_produto = pd.read_sql(produto_query, oltp_engine)
print(df_produto.head(5))


# #### Resgatando query de cidade e estado

# In[4]:


cep_query = '''
WITH CidadesCorrigidas AS (
    SELECT 
        CASE 
            WHEN Cid.Descricao = 'SP' THEN 'Sao Paulo'
            WHEN Cid.Descricao = 'SSA' THEN 'Salvador'
            WHEN Cid.Descricao = 'RJ' THEN 'Rio de Janeiro'
            ELSE Cid.Descricao
        END AS CidadeCorrigida
        , Est.Descricao AS Estado
    FROM Cidade AS Cid
    JOIN Estado AS Est ON Cid.ID_Estado = Est.ID_Estado
)
SELECT DISTINCT REPLACE(CidadeCorrigida, ' ', '') || REPLACE(Estado, ' ', '') AS ID_Cep
    , CidadeCorrigida AS Cidade
    , Estado
FROM CidadesCorrigidas;
'''

df_cep = pd.read_sql(cep_query, oltp_engine)
print(df_cep.head(5))


# #### Resgatando query de quadrimestre e ano

# ###### A função CAST((CAST... e strftime(... Pode ser suibstituida por EXTRACT ou DATEPART no SQL Server ou outras no Oracle

# In[5]:


tempo_query = '''
WITH TempoCalculado AS (
    SELECT 
        CASE 
            WHEN strftime('%m', Data) BETWEEN '01' AND '04' THEN 1
            WHEN strftime('%m', Data) BETWEEN '05' AND '08' THEN 2
            WHEN strftime('%m', Data) BETWEEN '09' AND '12' THEN 3
        END AS Quadrimestre
        , strftime('%Y', Data) as Ano
    FROM Compra
)
SELECT DISTINCT Ano || Quadrimestre AS ID_Tempo
    , Quadrimestre
    , Ano
FROM TempoCalculado
'''

df_tempo = pd.read_sql(tempo_query, oltp_engine)
print(df_tempo.head(5))


# #### Resgatando cliente

# In[6]:


cliente_query = '''
WITH CorrecaoCliente AS(
    SELECT ID_Cliente
        , CASE 
            WHEN Sexo = '2' THEN 'M'
            WHEN Sexo = '1' THEN 'F'
            ELSE Sexo
        END AS Sexo
        , Nome
    FROM Cliente
)
SELECT *
FROM CorrecaoCliente
'''

df_cliente_sql = pd.read_sql(cliente_query, oltp_engine)
print(df_cliente_sql)


# In[7]:


with open(r'OLTP\Clientes_Dados_Complementar.json') as f:
    data = json.load(f)#### Resgatando query de cliente

df_cliente_json = json_normalize(data, 'Cliente', sep='_')
df_cliente_dimensao = df_cliente_json.drop(['Qtde_filhos','ID'],axis=1).drop_duplicates(subset=['Estado_civil'])
df_cliente_dimensao['Descricao'] = ['Solteiro', 'Casado'] 
print(df_cliente_dimensao.rename(columns={'Estado_civil': 'ID_Estado'}))


# In[8]:


df_cliente_json = df_cliente_json.rename(columns={'ID': 'ID_Cliente'})

df_merged = pd.merge(df_cliente_sql, df_cliente_json, on="ID_Cliente", how="inner")
print(df_merged.head(5))


# ## TABELAS FATO

# #### Resgatando Concorrentes

# In[9]:


df = pd.read_csv(r'.\OLTP\Concorrente.csv', encoding='latin-1', sep=';')
df["Quadrimestre"] = pd.cut(
    df["Mês"],
    bins=[0, 4, 8, 12],   # faixas: 1–4, 5–8, 9–12
    labels=[1, 2, 3]
).astype(int)
df["ID_Tempo"] = df["Ano"].astype(str) + df["Quadrimestre"].astype(str)

print(df.head(5).drop(columns=["Mês"]))


# #### Resgatando Histórico MimiPhones

# In[10]:


mimi_query = '''
WITH CTE AS(
    SELECT REPLACE(Mod.Descricao, ' ', '') || Mar.Descricao as ID_Produto
        , Cli.ID_Cliente
        , Car.Valor
        , Car.Quantidade
        , Mod.Descricao as Modelo
        , Mar.Descricao as Marca
        , CASE 
             WHEN Cid.Descricao = 'SP' THEN 'Sao Paulo'
             WHEN Cid.Descricao = 'SSA' THEN 'Salvador'
             WHEN Cid.Descricao = 'RJ' THEN 'Rio de Janeiro'
             ELSE Cid.Descricao
         END AS CidadeCorrigida
         , Est.Descricao AS Estado
         , CASE 
             WHEN strftime('%m', Data) BETWEEN '01' AND '04' THEN 1
             WHEN strftime('%m', Data) BETWEEN '05' AND '08' THEN 2
             WHEN strftime('%m', Data) BETWEEN '09' AND '12' THEN 3
         END AS Quadrimestre
         , strftime('%Y', Data) as Ano
    FROM Carrinho AS Car
    JOIN Aparelho AS Apa ON Apa.ID_Aparelho = Car.ID_Aparelho
    JOIN Modelo AS Mod ON Mod.ID_Modelo = Apa.ID_Modelo
    JOIN Marca AS Mar ON Mar.ID_Marca = Mod.ID_Marca
    JOIN Compra AS Com ON Com.ID_Compra = Car.ID_Compra
    JOIN Cliente as Cli ON Cli.ID_Cliente = Com.ID_Cliente
    JOIN Cidade as Cid ON Cid.ID_Cidade = Cli.ID_Cidade
    JOIN Estado as Est ON Est.ID_Estado = Cid.ID_Estado
)

SELECT DISTINCT REPLACE(CidadeCorrigida, ' ', '') || REPLACE(Estado, ' ', '') AS ID_Cep
    , Ano || Quadrimestre AS ID_Tempo
    , ID_Produto
    , ID_Cliente
    , Modelo
    , Marca
    , CidadeCorrigida as Cidade
    , Estado
    , Ano
    , Quadrimestre
    , Valor
    , Quantidade
FROM CTE 
'''

df_mimi = pd.read_sql(mimi_query, oltp_engine)
print(df_mimi.head(5))

# WIP


# In[11]:


df_cliente = df_cliente_json.drop('Qtde_filhos', axis = 1)

df_mimiphone = pd.merge(df_mimi, df_cliente, on="ID_Cliente", how="inner")
print(df_mimiphone.drop('ID_Cliente', axis = 1))


# ## PROVOANDO O BANCO OLAP

# In[12]:


olap_engine = create_engine("sqlite:///OLAP.db")


# In[13]:


df_produto.to_sql('Produto', olap_engine, if_exists='replace', index=False)


# In[14]:


df_cep.to_sql('Lugar', olap_engine, if_exists='replace', index=False)


# In[15]:


df_tempo.to_sql('Tempo', olap_engine, if_exists='replace', index=False)


# In[16]:


df_cliente_dimensao.rename(columns={'Estado_civil': 'ID_Estado'}).to_sql('Estado Civil', olap_engine, if_exists='replace', index = False)


# In[17]:


df.drop(columns=["Mês"]).to_sql('Concorrente', olap_engine, if_exists='replace', index = True, index_label ='ID_Concorrente')


# In[18]:


df_mimiphone.rename(columns={'Estado_civil': 'ID_Estado'}).drop('ID_Cliente', axis = 1).to_sql('Venda', olap_engine, if_exists='replace', index = True, index_label='ID_Venda')

