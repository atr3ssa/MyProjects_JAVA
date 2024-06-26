create database if not exists UniversidadeB;
show databases;
use universidadeb;
create table if not exists aluno(
id_aluno int auto_increment primary key,
nome_aluno varchar(30) not null,
idade_aluno int not null,
ra_aluno int not null,
id_professor int,
-- estabelecendo um relacionamento --
constraint fk_AlunoProfessor foreign key (id_professor) references Professor(id_professor)
);

alter table aluno add column email_aluno varchar(30) not null;
alter table aluno add column telefone_aluno varchar(30) not null;

Create table if not exists professor( -- Cria a tabela
id_professor int auto_increment primary key,
nome_professor varchar(30) not null,
idade_professor int not null,
email_professor varchar(100)
);
show tables;
describe aluno;
describe professor;
select* from aluno;
select* from professor;
