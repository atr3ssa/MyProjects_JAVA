-- create database bd_planos; --
-- O banco não pode ficar fechado durante a aplicação ativa ---

use bd_planos;



CREATE TABLE IF NOT EXISTS Usuario(
  `codigo` INT NOT NULL,
  `nome` VARCHAR(45) NOT NULL,
  `senha` VARCHAR(8) NULL,
  `periodo` VARCHAR(3) NULL,
  PRIMARY KEY (`codigo`),
  UNIQUE INDEX `codigo_UNIQUE` (`codigo` ASC) VISIBLE)
ENGINE = InnoDB;


describe usuario;
