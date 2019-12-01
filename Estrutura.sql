DROP DATABASE IF EXISTS vendas;
CREATE DATABASE	vendas;
USE vendas;

DROP TABLE IF EXISTS clientes;
CREATE TABLE clientes(
id INT, # int serve para guardar número inteiro
nome VARCHAR(150), # varchar serve para guardar texto
cpf VARCHAR(14) # 12345678910 sem máscara, 123.45.789-10 com máscara
);

DROP TABLE IF EXISTS carros;
CREATE TABLE carros(
	id INT,
    modelo VARCHAR(100),
    cor VARCHAR(30),
    ano INT,
    preco DOUBLE, #DOUBLE SERVE PARA NUMERO REAL
    data_fabricacao DATE #date serve para data
);

DROP TABLE IF EXISTS alimentos;
CREATE TABLE alimentos(
	id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL
);

--------------------
create database pokemon;
use pokemon;

CREATE TABLE pokemon(
	id int primary key auto_increment,
    nome varchar(100),
    numero int,
    ataque int,
    altura double,
    peso double,
    tipo1 varchar(100),
    tipo2 varchar(100)
);

create database	pessoas;
use pessoas;

create table pessoas (
nome varchar(100),
cpf varchar(14),
rg varchar(12),
data_de_nascimento date,
idade int
);

create database enderecos;
use enderecos;

create table enderecos(
estado varchar(2),
cidade varchar(140),
bairro varchar(120),
cep varchar(10),
logradouro varchar(250),
numero int,
complemento text
);

create database	champions;
use champions;

create table champions(
nome varchar(20),
descricao varchar(50),
habilidade1 varchar(50),
habilidade2 varchar(50),
habilidade3 varchar(50),
habilidade4 varchar(50),
habilidade5 varchar(50)
);


