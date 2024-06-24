-- SQL criado para amostra de resolução de case_RGM da Colgate

-- create database testeColgate; -- criar base de dados
use testeColgate; -- utilizar base de dados

-- criar tabela products_ 
create table products_(
SKU_p int not null,
product_name varchar(50) not null,
Categorie varchar(25) not null,
primary key(SKU_p)
);

show tables; -- mostrar tabelas

-- criar tabela sales_

create table sales_(
Sales_ID int not null,
SKU_s int not null,
Sales_Amount double not null,
Date varchar(12) not null,
primary key(Sales_ID),
foreign key(SKU_s)
references products_(SKU_p)
);

-- Importar arquivos CSV
		-- LOAD DATA LOCAL INFILE 'C:\ProgramData\MySQL\MySQL Server 8.0\Uploads\teste.csv'
		-- into table disciplina -- inserir na tabela disciplina
		-- FIELDS TERMINATED BY ',' -- reconhecer o delimitador ","
		-- enclosed by '"' 
		-- LINES TERMINATED BY '\n' -- p/ ir pulando linha
		-- IGNORE 1 rows; -- ignorar a 1° linha (identificadores)

-- inserir dados na tabela products
insert into products_ values (1001, "Creme Dental Colgate Total12 90G", "Creme Dental"),
(1002, "Creme Dental Colgate Total12 140G", "Creme Dental"),
(1003, "Creme Dental Luminou White 70G", "Creme Dental"),
(1004, "Enxaguante Bucal Colgate Plax 250ML", "Creme Dental"),
(1005, "Enxaguante Bucal Colgate Plax 500ML", "Creme Dental");

-- mostrar todos os dados dentro da tabela products_
select* from products_;

-- alterar tabela products_
update products_ set Categorie= 'Enxaguante Bucal'
where SKU_p= 1005;

-- inserir dados na tabela sales_
INSERT INTO sales_ (Sales_ID, SKU_s, Sales_Amount, Date)
VALUES
(1, 1001, 15.00, '2024-01-01'),
(2, 1002, 20.00, '2024-01-01'),
(3, 1001, 18.00, '2024-01-02'),
(4, 1003, 12.00, '2024-01-02'),
(5, 1004, 25.00, '2024-01-03'),
(6, 1005, 30.00, '2024-01-03'),
(7, 1002, 21.00, '2024-01-04'),
(8, 1003, 13.00, '2024-01-04'),
(9, 1004, 26.00, '2024-01-05'),
(10, 1001, 17.00, '2024-01-05'),
(11, 1005, 31.00, '2024-01-06'),
(12, 1002, 22.00, '2024-01-06'),
(13, 1003, 14.00, '2024-01-07'),
(14, 1001, 16.00, '2024-01-07'),
(15, 1004, 27.00, '2024-01-08'),
(16, 1005, 32.00, '2024-01-08'),
(17, 1002, 23.00, '2024-01-09'),
(18, 1003, 15.00, '2024-01-09'),
(19, 1004, 28.00, '2024-01-10'),
(20, 1001, 19.00, '2024-01-10'),
(21, 1005, 33.00, '2024-01-11'),
(22, 1002, 24.00, '2024-01-11'),
(23, 1003, 16.00, '2024-01-12'),
(24, 1001, 20.00, '2024-01-12'),
(25, 1004, 29.00, '2024-01-13'),
(26, 1005, 34.00, '2024-01-13'),
(27, 1002, 25.00, '2024-01-14'),
(28, 1003, 17.00, '2024-01-14'),
(29, 1004, 30.00, '2024-01-15'),
(30, 1001, 21.00, '2024-01-15'),
(31, 1005, 35.00, '2024-01-16'),
(32, 1002, 26.00, '2024-01-16'),
(33, 1003, 18.00, '2024-01-17'),
(34, 1001, 22.00, '2024-01-17'),
(35, 1004, 31.00, '2024-01-18'),
(36, 1005, 36.00, '2024-01-18'),
(37, 1002, 27.00, '2024-01-19'),
(38, 1003, 19.00, '2024-01-19'),
(39, 1004, 32.00, '2024-01-20'),
(40, 1001, 23.00, '2024-01-20'),
(41, 1005, 37.00, '2024-01-21'),
(42, 1002, 28.00, '2024-01-21'),
(43, 1003, 20.00, '2024-01-22'),
(44, 1001, 24.00, '2024-01-22'),
(45, 1004, 33.00, '2024-01-23'),
(46, 1005, 38.00, '2024-01-23'),
(47, 1002, 29.00, '2024-01-24'),
(48, 1003, 21.00, '2024-01-24'),
(49, 1004, 34.00, '2024-01-25'),
(50, 1001, 25.00, '2024-01-25');

-- mostrar todos os dados da tabela sales_
select* from sales_;

-- Consultas:

-- listar cada SKU de produto junto com seu nome e o total de vendas desse produto.
SELECT p.SKU_p, p.product_Name, SUM(s.Sales_Amount) AS Total_Product_Sales
FROM products_ p
JOIN sales_ s ON p.SKU_p = s.SKU_s
GROUP BY p.SKU_p;

-- listar o valor total de vendas de cada categoria durante todo o período e ordenar a lista decrescente pelo valor total
SELECT p.Categorie, s.Date, SUM(s.Sales_Amount) AS Total_Category_Sales -- Select = selecionar a coluna Categorie da tabela products_ (usando o alias p.), SUM = soma os valores da coluna s.Sales_Amount e nomeia como Total_Category_Sales
FROM products_ p -- indica de qual tabela os dados estão sendo tirados
JOIN sales_ s ON p.SKU_p = s.SKU_s -- JOIN = Junção de tabelas, ON = indica que haverá uma junção das linhas da tabela products_ com as da tabela sales_, por meio de uma coluna em comum que é a SKU
GROUP BY p.Categorie, s.Date -- agrupa os resultados pela coluna Categorie da tabela products_ e pela coluna date da tabela sales_
ORDER BY Total_Category_Sales DESC; -- Order = ordenar os resultados de uma consulta, desc = Especifica que a ordenação deve ser em ordem decrescente

-- 
SELECT p.Categorie, SUM(s.Sales_Amount) AS Total_Category_Sales 
FROM products_ p 
JOIN sales_ s ON p.SKU_p = s.SKU_s 
GROUP BY p.Categorie 
ORDER BY Total_Category_Sales DESC; 


