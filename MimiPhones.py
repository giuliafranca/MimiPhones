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


engine = create_engine("sqlite:///OLTP.db")


# ## TABELAS DIMENSÃO

# #### Resgatando query de marca e modelo

# In[3]:


produto_query = '''
SELECT REPLACE(Mod.Descricao, ' ', '') || Mar.Descricao as ID_Produto
    , Mod.Descricao as Modelo
    , Mar.Descricao as Marca
FROM Modelo as Mod
JOIN Marca as Mar on Mod.ID_Marca = Mar.ID_Marca
'''

df = pd.read_sql(produto_query, engine)
print(df.head(5))


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
SELECT REPLACE(CidadeCorrigida, ' ', '') || Estado AS ID_Cep
    , CidadeCorrigida AS Cidade
    , Estado
FROM CidadesCorrigidas;
'''

df = pd.read_sql(cep_query, engine)
print(df.head(5))


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
SELECT Ano || Quadrimestre AS ID_Tempo
    , Quadrimestre
    , Ano
FROM TempoCalculado
'''

df = pd.read_sql(tempo_query, engine)
print(df.head(5))


# #### Resgatando cliente

# In[53]:


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

df_cliente_sql = pd.read_sql(cliente_query, engine)
print(df_cliente_sql)


# In[54]:


with open(r'OLTP\Clientes_Dados_Complementar.json') as f:
    data = json.load(f)#### Resgatando query de cliente

df_cliente_json = json_normalize(data, 'Cliente', sep='_')
df_cliente_json = df_cliente_json.rename(columns={'ID': 'ID_Cliente'})
print(df_cliente_json.head(5).drop('Qtde_filhos',axis=1))


# In[56]:


df_merged = pd.merge(df_cliente_sql, df_cliente_json, on="ID_Cliente", how="inner")
print(df_merged.head(5))

Fiquei confusa aqui. Tem a tabela cliente com as informações de sexo e tem o json do cliente com a informação que vamos efetivamente comparar. Preciso guardar todas as informações no banco? Na dúvida eu eu fiz o fluxo unindo as tabelas, mas caso nao seja necessário é só usar a segunda string.
# ## TABELAS FATO

# #### Resgatando Concorrentes

# In[35]:


df = pd.read_csv(r'.\OLTP\Concorrente.csv', encoding='latin-1', sep=';')
df["Quadrimestre"] = pd.cut(
    df["Mês"],
    bins=[0, 4, 8, 12],   # faixas: 1–4, 5–8, 9–12
    labels=[1, 2, 3]
).astype(int)
df["ID_Tempo"] = df["Ano"].astype(str) + df["Quadrimestre"].astype(str)

print(df.head(5).drop(columns=["Mês"]))


# #### Resgatando Histórico MimiPhones

# In[60]:


mimi_query = '''
SELECT Car.Valor
    , Car.Quantidade
    , Mod.Descricao as Modelo
    , Mar.Descricao as Marca
    , Cid.Descricao as Cidade
    , Est.Descricao as Estado
    , Cli.ID_Cliente
FROM Carrinho AS Car
JOIN Aparelho AS Apa ON Apa.ID_Aparelho = Car.ID_Aparelho
JOIN Modelo AS Mod ON Mod.ID_Modelo = Apa.ID_Modelo
JOIN Marca AS Mar ON Mar.ID_Marca = Mod.ID_Marca
JOIN Compra AS Com ON Com.ID_Compra = Car.ID_Compra
JOIN Cliente as Cli ON Cli.ID_Cliente = Com.ID_Cliente
JOIN Cidade as Cid ON Cid.ID_Cidade = Cli.ID_Cidade
JOIN Estado as Est ON Est.ID_Estado = Cid.ID_Estado
'''

df = pd.read_sql(mimi_query, engine)
print(df.head(5))

# WIP


# In[59]:


#     SELECT 
#         CASE 
#             WHEN Cid.Descricao = 'SP' THEN 'Sao Paulo'
#             WHEN Cid.Descricao = 'SSA' THEN 'Salvador'
#             WHEN Cid.Descricao = 'RJ' THEN 'Rio de Janeiro'
#             ELSE Cid.Descricao
#         END AS CidadeCorrigida
#         , Est.Descricao AS Estado
#     FROM Cidade AS Cid
#     JOIN Estado AS Est ON Cid.ID_Estado = Est.ID_Estado

# WITH TempoCalculado AS (
#     SELECT REPLACE(Mod.Descricao, ' ', '') || Mar.Descricao as ID_Produto
#         , CASE 
#             WHEN strftime('%m', Data) BETWEEN '01' AND '04' THEN 1
#             WHEN strftime('%m', Data) BETWEEN '05' AND '08' THEN 2
#             WHEN strftime('%m', Data) BETWEEN '09' AND '12' THEN 3
#         END AS Quadrimestre
#         , strftime('%Y', Data) as Ano
#     FROM Compra
# )

# grande rascunho favor ignorar

