-- comandos p criação(create, drop, insert) = DDL --

use psc_bua;
-- use a base de dados ... --
show databases;
-- mostrar bases de dados --
show tables;
-- mostrar tabelas --
describe aluno;
-- descreva a tabela Aluno ( mostrar atributos ) --
alter table aluno drop column nacionalidade; 
-- deletar um campo da tabela --
select* from aluno;
-- selecione tudo (todos os campos, sem filtros) ta tabela aluno --
-- ver quantos alunos foram adicionados --
alter table aluno add nacionalidade varchar(30);
-- alterar tabela aluno adicionando o campo nacionalidade varchar(quantidade de caractere); --
insert into aluno(nome_aluno, email, ra_aluno, altura, nacionalidade) values("Andressa", "andressa@andressa.com", 999999, 1.70, "brasileira");
-- inserir na tabela ... (nome dos atributos) valores (valores adicionados); --
insert into aluno(nome_aluno, email, ra_aluno, altura, nacionalidade) values("Emily", "Emily@emily.com", 8888888, 1.70, "brasileira");
-- inserir na tabela ... (nome dos atributos) valores (valores adicionados); --
insert into aluno(nome_aluno, email, ra_aluno, altura, nacionalidade) values("Mylena", "Mylena@Mylena.com", 22222222, 1.70, "australiana"), ("Camilly", "Camilly@Camilly.com", 11111111, 1.70, "portuguesa"), ("Pedro", "Pedro@Pedro.com", 0000000, 1.40, "frances"), ("Daniel", "Daniel@Daniel.com", 5555555, 1.55, "canadense");
-- inserir na tabela ... (nome dos atributos) valores (valores adicionados); --

update aluno set nacionalidade = ' ' where id_aluno = "2";
-- redefinir o campo nacionalidade onde o id_aluno = " " --

delete from aluno where id_aluno = "2";
-- deletar o aluno cujo id_aluno = "2" --

-- FILTROS SELECT (muitas variações) --
select* from aluno order by nacionalidade;
-- ordenar por nacionalidade (de A a Z) --
select* from aluno order by nacionalidade desc;
-- ordenar por nacionalidade em decrescenre ( de Z a A ) --

-- FILTROS --
select nome_aluno, altura from aluno;
-- filtrar apens nome e altura --
select* from aluno where altura > '1.40';
-- filtrar apenas os alunos com altura superior a 1.40 --
select nome_aluno, altura from aluno where altura > '1.40';
-- filtrar apenas os nomes com altura superior a 1.40 --
select* from aluno where altura between '1.65' and '1.80';
-- filtrar apenas alunos com a altura entre 1.65 e 1.70 --
-- Funções prontas --
select count(altura) from aluno;
-- Conta quantos campos há na tabela --
select max(altura) from aluno;
-- Mostra a maior altura --
select min(altura) from aluno;
-- Mostra a menor altura --
select sum(altura) from aluno;
-- Mostra a soma das alturas --

-- CRIAR TABELA PROFESSOR --
create table professor(
id_professor int auto_increment primary key,
-- auto incrementar --
nome_professor varchar(30) not null,
UF_professor char(2) not null,
telefone_professor bigint not null,
-- int, mas sem limitações --
altura_professor float not null
);

describe professor;
-- descreva a tabela Aluno ( mostrar atributos ) --

alter table professor add column id_aluno int;
-- criando um mano que está fazendo referencia a outra tabela --
alter table professor add constraint fk_AlunoProfessor id_aluno references aluno;
-- A tabela professor tera um campo vinculado com a tabela aluno --








