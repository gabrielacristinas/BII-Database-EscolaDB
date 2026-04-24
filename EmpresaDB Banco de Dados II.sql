CREATE DATABASE EmpresaDB;

USE EmpresaDB;

CREATE TABLE Departamento (
	Id INT PRIMARY KEY IDENTITY (1,1),
	Nome VARCHAR (100) NOT NULL UNIQUE,
	DataCriacao DATE 
	);

--CREATE TABLE Funcionarios (
	--Id INT PRIMARY KEY IDENTITY (1,1),
	--Nome VARCHAR (100) NOT NULL,
	--Email VARCHAR (100) UNIQUE,
	--Salario DECIMAL (10,2),
	--DataAdminissao DATE,
	--IdDepartamento INT FOREIGN KEY 
	--);

CREATE TABLE Projetos (
	Id INT PRIMARY KEY IDENTITY (1,1),
	Nome VARCHAR (100) NOT NULL,
	Orcamento DECIMAL (12,2),
	DataInicio DATE,
	DataFim DATE
	);

CREATE TABLE FuncionariosProjetos (
	IdFuncionariosProjeto INT PRIMARY KEY IDENTITY (1,1),
	IdProjeto INT
	IdFuncionarios INT
	DataEntrada DATE 
	);

