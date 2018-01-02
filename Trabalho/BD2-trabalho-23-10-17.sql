CREATE DATABASE locadora

CREATE TYPE local AS 
(logradouro varchar(20),
num INT,
complemento varchar(50),
bairro varchar(50));

CREATE TABLE cliente( cpf INT PRIMARY KEY,
nome varchar(50),
endereco local,
dependente text[2]); 

CREATE TABLE filme(codigo INT PRIMARY KEY,
titulo varchar(50),
duracao numeric(3),
ano numeric(3),
genero varchar(50));

CREATE TABLE ator_principal(nome varchar(50))
INHERITS (filme);

CREATE TABLE historico (data_alugel INT PRIMARY KEY,
data_entrega INT, 
CPF_Cli INT, 
Cod_Filme INT,
FOREIGN KEY (CPF_Cli) REFERENCES cliente(cpf),
FOREIGN KEY (Cod_Filme) REFERENCES filme(codigo));

INSERT INTO cliente VALUES (01,'cleilson',ROW('Porto Velho',23,'CASA 2','JoaoXXIII'),'{{maria},{luzia}}');

INSERT INTO cliente VALUES (02,'jefferson',ROW('Porto Velho',27,'CASA 22','JoaoXXIII'),'{{ana},{raquel}}');

INSERT INTO filme VALUES (01, 'Como Se Tornar o Pior Aluno da Escola', 21,17,'comedia');

INSERT INTO filme VALUES (02, 'Como Se Tornar o Melhor Aluno da Escola', 2,15,'drama');

INSERT INTO ator_principal VALUES (2,'joao');