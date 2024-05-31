-- Andressa Emily Rabêlo Pereira - RA: 823213904 --

-- Atividade Banco de dados --

-- create database Estacionamento_Bem_Seguro;
show databases;
use estacionamento_bem_seguro;

CREATE TABLE IF NOT EXISTS `Cliente` (
  `cpf` INT NOT NULL,
  `nome` VARCHAR(60) NULL,
  `dtNasc` DATE NULL,
  PRIMARY KEY (`cpf`))
ENGINE = InnoDB;

show tables;


-- -----------------------------------------------------
-- Table `Modelo`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Modelo` (
  `codMod` INT NOT NULL AUTO_INCREMENT,
  `Desc_2` VARCHAR(40) NULL,
  PRIMARY KEY (`codMod`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Veiculo`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Veiculo` (
  `placa` VARCHAR(8) NOT NULL,
  `Cliente_cpf` INT NOT NULL,
  `Modelo_codMod` INT NOT NULL,
  `cor` VARCHAR(20) NULL,
  PRIMARY KEY (`placa`, `Cliente_cpf`, `Modelo_codMod`),
  INDEX `fk_Veiculo_Cliente_idx` (`Cliente_cpf` ASC) VISIBLE,
  INDEX `fk_Veiculo_Modelo1_idx` (`Modelo_codMod` ASC) VISIBLE,
  CONSTRAINT `fk_Veiculo_Cliente`
    FOREIGN KEY (`Cliente_cpf`)
    REFERENCES `Cliente` (`cpf`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Veiculo_Modelo1`
    FOREIGN KEY (`Modelo_codMod`)
    REFERENCES `Modelo` (`codMod`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Patio`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Patio` (
  `num` INT NOT NULL,
  `ender` VARCHAR(40) NULL,
  `capacidade` INT NULL,
  PRIMARY KEY (`num`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Estaciona`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Estaciona` (
  `cod` INT NOT NULL AUTO_INCREMENT,
  `Patio_num` INT NOT NULL,
  `Veiculo_placa` VARCHAR(8) NOT NULL,
  `dtEntrada` VARCHAR(10) NULL,
  `dtSaida` VARCHAR(10) NULL,
  `hsEntrada` VARCHAR(10) NULL,
  `hsSaida` VARCHAR(10) NULL,
  PRIMARY KEY (`cod`, `Patio_num`, `Veiculo_placa`),
  INDEX `fk_Estaciona_Patio1_idx` (`Patio_num` ASC) VISIBLE,
  INDEX `fk_Estaciona_Veiculo1_idx` (`Veiculo_placa` ASC) VISIBLE,
  CONSTRAINT `fk_Estaciona_Patio1`
    FOREIGN KEY (`Patio_num`)
    REFERENCES `Patio` (`num`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Estaciona_Veiculo1`
    FOREIGN KEY (`Veiculo_placa`)
    REFERENCES `Veiculo` (`placa`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

show tables;


select* from Veiculo;
 insert into Cliente(cpf, nome, dtNasc, email, val_pag) values (03374647, "maria", 090503, "bbb@uuu", " ");
 insert into Cliente(cpf, nome, dtNasc, email, val_pag) values (1, "maria", 220809, "dd@uu", " ");
 -- update Veiculo set cor= "azul" where num= "";
 
-- exercicios --

-- 3
select cod, patio_num, veiculo_placa, dtEntrada, dtSaida from Estaciona;

-- 4
 select cpf from Cliente, Veiculo where cor= "AZUL";

-- 5
 select max(capacidade) from Patio;

-- 6
 select avg(capacidade) as 'MediaCap' from Patio;

-- 7
 select dtNasc from Cliente where nome= "maria"and cpf="02231233";

-- 8 
 select Modelo_codMod from Veiculo where placa="1234" and cor= "verde";

-- 9
 select nome= "maria" from Cliente order by dtNasc desc;

-- 10
 select nome = "maria" from Cliente order by dtNasc;

-- 11
 select nome from Cliente where nome like "R%";

-- 12
 select nome from Cliente where nome like "%P%";

-- 13
 update Patio set ender= "Rua Moema" where num="1";

 describe patio;
 insert into patio(num, ender, capacidade) values (1, "", 360);
 select* from patio;

-- insert into veiculo (placa, Modelo_codMod, Cliente_cpf, cor) values ("999999", 5, 6666666, "azul");

-- 14 ******
-- update Veiculo set cor= "Marrom" 

-- 15 
delete from Cliente where cpf= 1;
select* from Cliente;

-- 16 


-- 17 
delete from veiculo;
describe veiculo;
show tables;
select* from veiculo;

-- 18
alter table Cliente add email varchar(25);
describe Cliente;

-- 19 
alter table Cliente drop column email;


-- 20
alter table Cliente drop column val_pag;
alter table Cliente add val_pag float(6);

insert into Cliente(cpf, nome, dtNasc, val_pag) values (22222222, "Ricardo", 070301, 1.999);
insert into Cliente(cpf, nome, dtNasc, val_pag) values (33333333, "Dipler Paulo", 070301, 1.999);
 describe Cliente;
select* from Cliente;

-- 21
 select round(avg(val_pag), 3) from Cliente; 
 select* from Cliente;

-- 22
select* from patio where num=(1-8);




 



