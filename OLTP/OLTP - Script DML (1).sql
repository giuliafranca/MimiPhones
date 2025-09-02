-- alter session set nls_date_format='DD.MM.YYYY';
-- alter session set nls_timestamp_format='DD.MM.YYYY HH:MI:SS';

-- -- Marca

-- INSERT INTO Marca VALUES (1, 'Apple');
-- INSERT INTO Marca VALUES (2, 'Samsung');
-- INSERT INTO Marca VALUES (3, 'Google');
-- INSERT INTO Marca VALUES (4, 'OnePlus');
-- INSERT INTO Marca VALUES (5, 'Xiamoi');
-- INSERT INTO Marca VALUES (6, 'Sony');
-- INSERT INTO Marca VALUES (7, 'LG');
-- INSERT INTO Marca VALUES (8, 'Motorola');
-- INSERT INTO Marca VALUES (9, 'HUAWEI');
-- INSERT INTO Marca VALUES (10, 'Nokia');

-- -- Modelo

-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (1, 'iPhone 13 Pro', 1);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (2, 'Samsung Galaxy S21 Ultra', 2);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (3, 'Google Pixel 6 Pro', 3);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (4, 'OnePlus 9 Pro', 4);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (5, 'Xiaomi Mi 11 Ultra', 5);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (6, 'Sony Xperia 1 III', 6);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (7, 'LG Wing', 7);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (8, 'Motorola Edge+', 8);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (9, 'Huawei P40 Pro', 9);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (10, 'Nokia 9 PureView', 10);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (11, 'iPhone 12 Mini', 1);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (12, 'Samsung Galaxy Note 20 Ultra', 2);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (13, 'Google Pixel 5', 3);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (14, 'OnePlus 9', 4);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (15, 'Xiaomi Mi 11', 5);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (16, 'Sony Xperia 5 II', 6);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (17, 'LG Velvet', 7);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (18, 'Motorola Razr 5G', 8);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (19, 'Huawei Mate 40 Pro', 9);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (20, 'Nokia 8.3', 10);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (21, 'iPhone 11 Pro', 1);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (22, 'Samsung Galaxy S20 Ultra', 2);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (23, 'Google Pixel 4a', 3);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (24, 'OnePlus 8 Pro', 4);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (25, 'Xiaomi Mi 10 Pro', 5);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (26, 'Sony Xperia 1 II', 6);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (27, 'LG G8 ThinQ', 7);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (28, 'Motorola Edge', 8);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (29, 'Huawei P30 Pro', 9);
-- INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES       (30, 'Nokia 7.2', 10);

-- -- Estado
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (1, 'Acre', 'AC');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (2, 'Alagoas', 'AL');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (3, 'Amap�', 'AP');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (4, 'Amazonas', 'AM');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (5, 'Bahia', 'BA');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (6, 'Cear�', 'CE');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (7, 'Distrito Federal', 'DF');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (8, 'Esp�rito Santo', 'ES');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (9, 'Goi�s', 'GO');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (10, 'Maranh�o', 'MA');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (11, 'Mato Grosso', 'MT');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (12, 'Mato Grosso do Sul', 'MS');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (13, 'Minas Gerais', 'MG');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (14, 'Par�', 'PA');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (15, 'Para�ba', 'PB');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (16, 'Paran�', 'PR');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (17, 'Pernambuco', 'PE');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (18, 'Piau�', 'PI');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (19, 'Rio de Janeiro', 'RJ');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (20, 'Rio Grande do Norte', 'RN');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (21, 'Rio Grande do Sul', 'RS');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (22, 'Rond�nia', 'RO');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (23, 'Roraima', 'RR');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (24, 'Santa Catarina', 'SC');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (25, 'S�o Paulo', 'SP');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (26, 'Sergipe', 'SE');
-- INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES       (27, 'Tocantins', 'TO');

-- -- Cidade

-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (1, 'Rio Branco', 1);         
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (2, 'Macei�', 2);            
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (3, 'Macap�', 3);             
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (4, 'Manaus', 4);             
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (5, 'Salvador', 5);          
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (6, 'Fortaleza', 6);          
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (7, 'Bras�lia', 7);          
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (8, 'Vit�ria', 8);            
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (9, 'Goi�nia', 9);          
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (10, 'S�o Lu�s', 10);        
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (11, 'Cuiab�', 11);         
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (12, 'Campo Grande', 12);     
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (13, 'Belo Horizonte', 13);   
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (14, 'Bel�m', 14);          
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (15, 'Jo�o Pessoa', 15);     
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (16, 'Curitiba', 16);        
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (17, 'Recife', 17);           
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (18, 'Teresina', 18);        
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (19, 'Rio de Janeiro', 19);  
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (20, 'Natal', 20);           
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (21, 'Porto Alegre', 21);    
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (22, 'Porto Velho', 22);      
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (23, 'Boa Vista', 23);        
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (24, 'Florian�polis', 24);    
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (25, 'S�o Paulo', 25);        
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (26, 'Aracaju', 26);          
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (27, 'Palmas', 27);           
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (28, 'Itabuna', 5);        
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (29, 'Feira de Santana', 5);  
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (30, 'SSA', 5);        
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (31, 'Ilh�us', 5);            
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (32, 'Porto Seguro', 5);         
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (33, 'Campos do Jord�o', 25); 
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (34, 'Campinas', 25);        
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (35, 'SP', 25);
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (36, 'S�o Bernardo', 25);    
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (37, 'RJ', 19);        
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (38, 'Paraty', 19);        
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (39, 'Angra dos Reis', 19);        
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (40, 'Passos', 13);  
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (41, 'Monte Verde', 13);   
-- INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (42, 'Ouro Preto', 13);
-- commit;

-- -- Cliente

-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (1, 'Jo�o da Silva', 'M', 1);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (2, 'Maria Oliveira', 'F', 2);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (3, 'Pedro Santos', 'M', 28);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (4, 'Ana Costa', 'F', 4);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (5, 'Lucas Rodrigues', 'M', 5);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (6, 'Mariana Almeida', '1', 29);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (7, 'Carlos Souza', '2', 7);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (8, 'Juliana Fernandes', 'F', 8);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (9, 'Rafael Gomes', 'M', 30);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (10, 'Camila Martins', 'F', 10);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (11, 'Fernando Lima', '2', 11);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (12, 'Vanessa Ribeiro', 'F', 31);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (13, 'Jos� Ferreira', 'M', 13);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (14, 'Carolina Pires', 'F', 14);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (15, 'Eduardo Sousa', 'M', 32);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (16, 'Luiza Carvalho', 'F', 16);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (17, 'Paulo Andrade', '2', 17);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (18, 'Amanda Nascimento', 'F', 33);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (19, 'Gustavo Teixeira', 'M', 19);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (20, 'Isabela Barbosa', '1', 20);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (21, 'Ant�nio Castro', 'M', 34);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (22, 'Fernanda Duarte', 'F', 22);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (23, 'Marcelo Ferreira', 'M', 23);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (24, 'Let�cia Cavalcanti', 'F', 35);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (25, 'Andr� Alves', 'M', 25);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (26, 'Patr�cia Santos', 'F', 26);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (27, 'Ricardo Oliveira', 'M', 36);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (28, 'Bianca Lima', '1', 28);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (29, 'S�rgio Mendes', 'M', 29);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (30, 'Mariana Costa', '1', 37);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (31, 'Fernando Oliveira', 'M', 1);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (32, 'Mariana Silva', 'F', 2);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (33, 'Gustavo Costa', 'M', 38);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (34, 'Isabela Santos', 'F', 4);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (35, 'Ricardo Rodrigues', 'M', 5);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (36, 'Luana Almeida', 'F', 30);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (37, 'Henrique Souza', 'M', 7);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (38, 'Larissa Fernandes', 'F', 8);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (39, 'Rafael Gomes', 'M', 9);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (40, 'Carolina Oliveira', 'F', 10);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (41, 'Bruno Lima', 'M', 11);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (42, 'Amanda Ribeiro', 'F', 29);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (43, 'Rodrigo Ferreira', 'M', 13);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (44, 'Marina Pires', 'F', 14);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (45, 'Diego Sousa', 'M', 15);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (46, 'Bianca Carvalho', 'F', 35);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (47, 'Felipe Andrade', 'M', 17);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (48, 'Let�cia Nascimento', 'F', 18);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (49, 'Andr� Teixeira', 'M', 19);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (50, 'J�lia Barbosa', 'F', 20);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (51, 'Rafael Castro', 'M', 37);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (52, 'Aline Duarte', 'F', 22);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (53, 'Vinicius Ferreira', 'M', 23);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (54, 'Nat�lia Cavalcanti', 'F', 24);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (55, 'Marcelo Alves', 'M', 25);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (56, 'Patr�cia Santos', 'F', 26);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (57, 'Lucas Oliveira', 'M', 27);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (58, 'Juliana Lima', 'F', 28);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (59, 'Pedro Mendes', 'M', 29);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (60, 'Vanessa Costa', 'F', 36);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (61, 'Ricardo Almeida', 'M', 1);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (62, 'Laura Lima', 'F', 2);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (63, 'Andr� Costa', 'M', 3);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (64, 'Gabriela Oliveira', 'F', 4);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (65, 'Pedro Rodrigues', 'M', 5);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (66, 'Carolina Alves', 'F', 28);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (67, 'Lucas Souza', 'M', 7);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (68, 'Fernanda Fernandes', 'F', 8);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (69, 'Gustavo Gomes', 'M', 9);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (70, 'Amanda Santos', 'F', 10);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (71, 'Bruno Ribeiro', 'M', 11);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (72, 'Mariana Ferreira', 'F', 30);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (73, 'Rodrigo Pires', 'M', 13);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (74, 'Isabela Sousa', 'F', 14);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (75, 'Diego Silva', 'M', 15);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (76, 'Let�cia Carvalho', 'F', 16);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (77, 'Felipe Andrade', 'M', 17);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (78, 'Larissa Nascimento', 'F', 18);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (79, 'Henrique Teixeira', 'M', 19);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (80, 'Camila Barbosa', 'F', 31);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (81, 'Rafael Castro', 'M', 21);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (82, 'Nat�lia Duarte', 'F', 22);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (83, 'Vinicius Ferreira', 'M', 23);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (84, 'Mariana Cavalcanti', 'F', 24);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (85, 'Marcelo Alves', 'M', 25);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (86, 'Patr�cia Santos', 'F', 26);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (87, 'Lucas Oliveira', 'M', 27);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (88, 'Juliana Lima', 'F', 28);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (89, 'Pedro Mendes', 'M', 29);
-- INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (90, 'Vanessa Costa', 'F', 30);
-- commit;

-- -- Compras (Cabe�alho) - 10.000 compras

-- INSERT INTO Compra (ID_Compra, ID_Cliente, Data)
-- SELECT
--     SQ_Compra.Nextval,
--     FLOOR(DBMS_RANDOM.VALUE(1, (select count(*) from cliente)+1)) AS ID_Cliente,
-- --    FLOOR(DBMS_RANDOM.VALUE(1, 91)) AS ID_Cliente,
--     to_DATE('01.01.2020') + NUMTODSINTERVAL(FLOOR(DBMS_RANDOM.VALUE(0, 1825)), 'DAY') AS Data_Compra
-- FROM dual
-- CONNECT BY LEVEL <= 10000;

-- commit;

-- Disable foreign key constraints for bulk inserts
PRAGMA foreign_keys = OFF;

-- Marca
INSERT INTO Marca VALUES (1, 'Apple');
INSERT INTO Marca VALUES (2, 'Samsung');
INSERT INTO Marca VALUES (3, 'Google');
INSERT INTO Marca VALUES (4, 'OnePlus');
INSERT INTO Marca VALUES (5, 'Xiamoi');
INSERT INTO Marca VALUES (6, 'Sony');
INSERT INTO Marca VALUES (7, 'LG');
INSERT INTO Marca VALUES (8, 'Motorola');
INSERT INTO Marca VALUES (9, 'HUAWEI');
INSERT INTO Marca VALUES (10, 'Nokia');

-- Modelo
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (1, 'iPhone 13 Pro', 1);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (2, 'Samsung Galaxy S21 Ultra', 2);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (3, 'Google Pixel 6 Pro', 3);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (4, 'OnePlus 9 Pro', 4);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (5, 'Xiaomi Mi 11 Ultra', 5);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (6, 'Sony Xperia 1 III', 6);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (7, 'LG Wing', 7);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (8, 'Motorola Edge+', 8);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (9, 'Huawei P40 Pro', 9);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (10, 'Nokia 9 PureView', 10);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (11, 'iPhone 12 Mini', 1);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (12, 'Samsung Galaxy Note 20 Ultra', 2);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (13, 'Google Pixel 5', 3);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (14, 'OnePlus 9', 4);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (15, 'Xiaomi Mi 11', 5);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (16, 'Sony Xperia 5 II', 6);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (17, 'LG Velvet', 7);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (18, 'Motorola Razr 5G', 8);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (19, 'Huawei Mate 40 Pro', 9);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (20, 'Nokia 8.3', 10);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (21, 'iPhone 11 Pro', 1);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (22, 'Samsung Galaxy S20 Ultra', 2);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (23, 'Google Pixel 4a', 3);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (24, 'OnePlus 8 Pro', 4);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (25, 'Xiaomi Mi 10 Pro', 5);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (26, 'Sony Xperia 1 II', 6);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (27, 'LG G8 ThinQ', 7);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (28, 'Motorola Edge', 8);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (29, 'Huawei P30 Pro', 9);
INSERT INTO modelo (ID_Modelo, Descricao, ID_Marca) VALUES (30, 'Nokia 7.2', 10);

-- Estado
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (1, 'Acre', 'AC');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (2, 'Alagoas', 'AL');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (3, 'Amapa', 'AP');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (4, 'Amazonas', 'AM');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (5, 'Bahia', 'BA');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (6, 'Ceara', 'CE');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (7, 'Distrito Federal', 'DF');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (8, 'Espirito Santo', 'ES');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (9, 'Goias', 'GO');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (10, 'Maranhao', 'MA');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (11, 'Mato Grosso', 'MT');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (12, 'Mato Grosso do Sul', 'MS');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (13, 'Minas Gerais', 'MG');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (14, 'Para', 'PA');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (15, 'Paraiba', 'PB');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (16, 'Parana', 'PR');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (17, 'Pernambuco', 'PE');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (18, 'Piaui', 'PI');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (19, 'Rio de Janeiro', 'RJ');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (20, 'Rio Grande do Norte', 'RN');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (21, 'Rio Grande do Sul', 'RS');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (22, 'Rondonia', 'RO');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (23, 'Roraima', 'RR');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (24, 'Santa Catarina', 'SC');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (25, 'Sao Paulo', 'SP');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (26, 'Sergipe', 'SE');
INSERT INTO Estado (ID_Estado, Descricao, Sigla) VALUES (27, 'Tocantins', 'TO');

-- Cidade
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (1, 'Rio Branco', 1);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (2, 'Maceio', 2);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (3, 'Macapa', 3);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (4, 'Manaus', 4);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (5, 'Salvador', 5);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (6, 'Fortaleza', 6);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (7, 'Brasilia', 7);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (8, 'Vitoria', 8);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (9, 'Goiania', 9);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (10, 'Sao Luis', 10);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (11, 'Cuiaba', 11);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (12, 'Campo Grande', 12);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (13, 'Belo Horizonte', 13);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (14, 'Belem', 14);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (15, 'Joao Pessoa', 15);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (16, 'Curitiba', 16);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (17, 'Recife', 17);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (18, 'Teresina', 18);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (19, 'Rio de Janeiro', 19);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (20, 'Natal', 20);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (21, 'Porto Alegre', 21);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (22, 'Porto Velho', 22);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (23, 'Boa Vista', 23);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (24, 'Florianopolis', 24);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (25, 'Sao Paulo', 25);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (26, 'Aracaju', 26);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (27, 'Palmas', 27);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (28, 'Itabuna', 5);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (29, 'Feira de Santana', 5);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (30, 'SSA', 5);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (31, 'Ilheus', 5);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (32, 'Porto Seguro', 5);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (33, 'Campos do Jordao', 25);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (34, 'Campinas', 25);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (35, 'SP', 25);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (36, 'Sao Bernardo', 25);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (37, 'RJ', 19);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (38, 'Paraty', 19);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (39, 'Angra dos Reis', 19);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (40, 'Passos', 13);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (41, 'Monte Verde', 13);
INSERT INTO Cidade (ID_Cidade, Descricao, ID_Estado) VALUES (42, 'Ouro Preto', 13);

-- Cliente
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (1, 'Joao da Silva', 'M', 1);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (2, 'Maria Oliveira', 'F', 2);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (3, 'Pedro Santos', 'M', 28);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (4, 'Ana Costa', 'F', 4);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (5, 'Lucas Rodrigues', 'M', 5);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (6, 'Mariana Almeida', 'F', 29);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (7, 'Carlos Souza', 'M', 7);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (8, 'Juliana Fernandes', 'F', 8);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (9, 'Rafael Gomes', 'M', 30);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (10, 'Camila Martins', 'F', 10);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (11, 'Fernando Lima', 'M', 11);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (12, 'Vanessa Ribeiro', 'F', 31);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (13, 'Jose Ferreira', 'M', 13);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (14, 'Carolina Pires', 'F', 14);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (15, 'Eduardo Sousa', 'M', 32);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (16, 'Luiza Carvalho', 'F', 16);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (17, 'Paulo Andrade', 'M', 17);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (18, 'Amanda Nascimento', 'F', 33);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (19, 'Gustavo Teixeira', 'M', 19);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (20, 'Isabela Barbosa', 'F', 20);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (21, 'Antonio Castro', 'M', 34);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (22, 'Fernanda Duarte', 'F', 22);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (23, 'Marcelo Ferreira', 'M', 23);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (24, 'Leticia Cavalcanti', 'F', 35);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (25, 'Andre Alves', 'M', 25);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (26, 'Patricia Santos', 'F', 26);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (27, 'Ricardo Oliveira', 'M', 36);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (28, 'Bianca Lima', 'F', 28);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (29, 'Sergio Mendes', 'M', 29);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (30, 'Mariana Costa', 'F', 37);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (31, 'Fernando Oliveira', 'M', 1);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (32, 'Mariana Silva', 'F', 2);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (33, 'Gustavo Costa', 'M', 38);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (34, 'Isabela Santos', 'F', 4);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (35, 'Ricardo Rodrigues', 'M', 5);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (36, 'Luana Almeida', 'F', 30);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (37, 'Henrique Souza', 'M', 7);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (38, 'Larissa Fernandes', 'F', 8);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (39, 'Rafael Gomes', 'M', 9);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (40, 'Carolina Oliveira', 'F', 10);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (41, 'Bruno Lima', 'M', 11);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (42, 'Amanda Ribeiro', 'F', 29);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (43, 'Rodrigo Ferreira', 'M', 13);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (44, 'Marina Pires', 'F', 14);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (45, 'Diego Sousa', 'M', 15);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (46, 'Bianca Carvalho', 'F', 35);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (47, 'Felipe Andrade', 'M', 17);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (48, 'Leticia Nascimento', 'F', 18);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (49, 'Andre Teixeira', 'M', 19);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (50, 'Julia Barbosa', 'F', 20);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (51, 'Rafael Castro', 'M', 37);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (52, 'Aline Duarte', 'F', 22);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (53, 'Vinicius Ferreira', 'M', 23);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (54, 'Natalia Cavalcanti', 'F', 24);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (55, 'Marcelo Alves', 'M', 25);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (56, 'Patricia Santos', 'F', 26);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (57, 'Lucas Oliveira', 'M', 27);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (58, 'Juliana Lima', 'F', 28);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (59, 'Pedro Mendes', 'M', 29);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (60, 'Vanessa Costa', 'F', 36);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (61, 'Ricardo Almeida', 'M', 1);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (62, 'Laura Lima', 'F', 2);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (63, 'Andre Costa', 'M', 3);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (64, 'Gabriela Oliveira', 'F', 4);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (65, 'Pedro Rodrigues', 'M', 5);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (66, 'Carolina Alves', 'F', 28);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (67, 'Lucas Souza', 'M', 7);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (68, 'Fernanda Fernandes', 'F', 8);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (69, 'Gustavo Gomes', 'M', 9);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (70, 'Amanda Santos', 'F', 10);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (71, 'Bruno Ribeiro', 'M', 11);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (72, 'Mariana Ferreira', 'F', 30);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (73, 'Rodrigo Pires', 'M', 13);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (74, 'Isabela Sousa', 'F', 14);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (75, 'Diego Silva', 'M', 15);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (76, 'Leticia Carvalho', 'F', 16);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (77, 'Felipe Andrade', 'M', 17);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (78, 'Larissa Nascimento', 'F', 18);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (79, 'Henrique Teixeira', 'M', 19);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (80, 'Camila Barbosa', 'F', 31);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (81, 'Rafael Castro', 'M', 21);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (82, 'Natalia Duarte', 'F', 22);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (83, 'Vinicius Ferreira', 'M', 23);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (84, 'Mariana Cavalcanti', 'F', 24);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (85, 'Marcelo Alves', 'M', 25);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (86, 'Patricia Santos', 'F', 26);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (87, 'Lucas Oliveira', 'M', 27);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (88, 'Juliana Lima', 'F', 28);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (89, 'Pedro Mendes', 'M', 29);
INSERT INTO cliente (ID_Cliente, Nome, Sexo, ID_Cidade) VALUES (90, 'Vanessa Costa', 'F', 30);

-- Compras (Cabecalho) - 10,000 compras
-- SQLite doesn't have a direct way to generate a series of rows like Oracle's CONNECT BY.
-- The following query will insert 10,000 rows with a random ID_Cliente and a random date
-- between '2020-01-01' and '2024-12-31'.

INSERT INTO Compra (ID_Cliente, Data)
SELECT
    CAST(ABS(RANDOM()) % 90 + 1 AS INT) AS ID_Cliente,
    DATE('2020-01-01', '+' || CAST(ABS(RANDOM()) % 1826 AS TEXT) || ' days') AS Data_Compra
FROM
    (SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5) AS T1,
    (SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5) AS T2,
    (SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5) AS T3,
    (SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5) AS T4,
    (SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5) AS T5,
    (SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5) AS T6;

