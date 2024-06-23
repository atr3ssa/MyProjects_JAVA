show databases;
-- create database escola;
use escola;
show tables;

create table livros (
id_livro int not null,
nome varchar(45) not null,
autor varchar(45) not null,
sinopse varchar(400) not null,
id_disciplina int,
primary key (id_livro),
foreign key (id_disciplina)
references disciplina(id_disciplina)
);

create table disciplina (
id_disciplina int not null,
nome varchar(30) not null,
ementa text not null,
primary key (id_disciplina)
);

create table professor (
id_professor int not null,
nome varchar(40) not null,
celular varchar(14) not null,
id_disciplina int,
primary key (id_professor),
foreign key (id_disciplina)
references disciplina (id_disciplina)
);

-- descrever tabela X
describe disciplina;

-- add dados na tabela X
insert into disciplina values (1, 'português', 'literatura e gramática');

-- add mais dados de uma vez
insert into disciplina values (2, 'matematica', 'algebra linear'), (3, 'física', 'elétrica e dinâmica');

-- busca
select * from disciplina;
Use escola; -- usar banco de dados = escola

-- buscar e tentar resolver isso (como importar um arquivo csv)
LOAD DATA LOCAL INFILE 'C:\ProgramData\MySQL\MySQL Server 8.0\Uploads\teste.csv'
into table disciplina -- inserir na tabela disciplina
FIELDS TERMINATED BY ',' -- reconhecer o delimitador ","
enclosed by '"' 
LINES TERMINATED BY '\n' -- p/ ir pulando linha
IGNORE 1 rows; -- ignorar a 1° linha (identificadores)
-- (id_disciplina, nome, ementa);-- Pule a primeira linha se ela contiver cabeçalhos de coluna
--

show variables like "secure_file_priv"; -- achar o caminho para a pasta my de configurações e p uploads
SET GLOBAL local_infile = 'ON'; -- deixar o local_infile GLOBAL





