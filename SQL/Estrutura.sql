DROP DATABASE IF EXISTS pokedex;
CREATE DATABASE	pokedex;
USE pokedex;

create table categorias(
	id int primary	key auto_increment,
    nome varchar(100)
);

create table pokemons(
	id int primary	key auto_increment,
	id_categoria int,
    foreign key(id_categoria) references categorias(id),
    nome varchar(100)
    
);

------------------------------------------------
drop database if exists Dados;
create database Dados;
use dados;

create table cidades(
id int primary key auto_increment,
nome varchar(100)
);

create table bairros(
id int primary key auto_increment,
id_cidade int,
foreign key(id_cidade) references cidades(id),
nome varchar(100)
);

create table enderecos(
id int primary key	auto_increment,
id_bairro int,
foreign key(id_bairro) references bairros(id),
nome varchar(100)
);