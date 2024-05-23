
create database psc;
-- criar base de dados --
show databases;
-- mostrar todas as bases de dados existentes --
use psc;
-- usar a base de dados psc --

create table aluno(
-- criar a tabela aluno --
-- campos da tabela --
id_aluno  int auto_increment primary key,
-- id_aluno inteiro com auto incremento e chave primaria -- 
nome varchar(80) not null,
-- nome em String(max:80 caracteres), esse campo não pode ficar vazio --
idade_aluno int(2) not null,
-- idade em inteiro(max:2 caracteres), esse campo não pode ficar vazio --
ra_aluno varchar(15),
-- ra em String(max:15 caracteres) --
email_aluno varchar(30) not null,
-- email em String (max: 30 caracteres), esse campo não pode ficar vazio --
telefone_aluno bigint not null
-- telefone em inteiro, mas sem restrição, esse campo não pode ficar vazio --
);
show tables;
-- mostrar tabelas --
describe aluno;
-- descreva a tabela aluno --

create table professor(
-- criar tabela professor --
id_professor int auto_increment primary key,
-- id_ professor em inteiro, com auto incremento e chave primária --
nome_professor varchar(80) not null,
-- nome em varchar(max:80 caracteres), esse campo não pode ficar vazio --
idade_professor int(2) not null,
-- idade em inteiro(max:2 caracteres), esse campo não pode ficar vazio --
email_professor varchar(30) not null
-- email em varchar(max:30 caracteres), esse campo não pode ficar vazio --
);
show tables;
-- mostrar tabelas --
describe professor;
-- descreva a tabela professor --





