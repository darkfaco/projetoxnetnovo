-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE Pergunta (
ID IDENTITY PRIMARY KEY,
Pergunta varchar,
Resposta varchar,
tipo varchar,
alternativa varchar,
ID_disci IDENTITY
)

CREATE TABLE Disciplina (
ID IDENTITY PRIMARY KEY,
nome varchar,
descrição varchar,
CPF_prof varchar
)

CREATE TABLE Professor (
Nome varchar,
SobreNome varchar,
Email varchar,
DatadeNascimento date,
RG varchar,
CPF varchar PRIMARY KEY,
login varchar,
senha varchar
)

CREATE TABLE Logar sistema (
login varchar,
senha varchar
)

ALTER TABLE Pergunta ADD FOREIGN KEY(ID_disci) REFERENCES Disciplina (ID)
ALTER TABLE Disciplina ADD FOREIGN KEY(CPF_prof) REFERENCES Professor (CPF)
