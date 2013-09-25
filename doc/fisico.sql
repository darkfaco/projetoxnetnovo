-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE Pergunta (
ID int IDENTITY(1,1) PRIMARY KEY,
Pergunta varchar(1000) not null,
Resposta varchar(1000) not null,
tipo varchar(20) not null,
alternativa varchar (5) not null,
ID_disci int IDENTITY(1,1)
)

CREATE TABLE Disciplina (
ID int IDENTITY(1,1) PRIMARY KEY,
nome varchar(100) not null,
descricao varchar(200) not null,
CPF_prof varchar (14) not null
)

CREATE TABLE Professor (
Nome varchar(100) not null,
SobreNome varchar(100) not null,
Email varchar(50) not null,
DatadeNascimento date not null,
RG varchar(10) not null,
CPF varchar(14) PRIMARY KEY,
login varchar(60) not null,
senha varchar(60) not null
)

CREATE TABLE administrador (
login varchar(60) not null,
senha varchar(60) not null
)

ALTER TABLE Pergunta ADD FOREIGN KEY(ID_disci) REFERENCES Disciplina (ID)
ALTER TABLE Disciplina ADD FOREIGN KEY(CPF_prof) REFERENCES Professor (CPF)
-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE Pergunta (
ID IDENTITY(1,1) PRIMARY KEY,
Pergunta varchar(1000) not null,
Resposta varchar(1000) not null,
tipo varchar(20) not null,
alternativa varchar (5) not null,
ID_disci IDENTITY(1,1)
)

CREATE TABLE Disciplina (
ID IDENTITY(1,1) PRIMARY KEY,
nome varchar(100) not null,
descricao varchar(200) not null,
CPF_prof varchar (14) not null
)

CREATE TABLE Professor (
Nome varchar(100) not null,
SobreNome varchar(100) not null,
Email varchar(50) not null,
DatadeNascimento date not null,
RG varchar(10) not null,
CPF varchar(14) PRIMARY KEY,
login varchar(60) not null,
senha varchar(60) not null
)

CREATE TABLE administrador (
login varchar(60) not null,
senha varchar(60) not null
)

ALTER TABLE Pergunta ADD FOREIGN KEY(ID_disci) REFERENCES Disciplina (ID)
ALTER TABLE Disciplina ADD FOREIGN KEY(CPF_prof) REFERENCES Professor (CPF)
