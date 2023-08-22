-- Crie um banco de dados chamado "MinhaBaseDeDados"
CREATE DATABASE MinhaBaseDeDados;
GO

-- Use o banco de dados recém-criado
USE MinhaBaseDeDados;
GO

-- Crie uma tabela chamada "Usuarios"
CREATE TABLE Usuarios (
    ID INT PRIMARY KEY,
    Nome VARCHAR(50),
    Email VARCHAR(100),
    DataDeNascimento DATE
);
GO

-- Insira alguns dados na tabela "Usuarios"
INSERT INTO Usuarios (ID, Nome, Email, DataDeNascimento)
VALUES
    (1, 'João', 'joao@email.com', '1990-05-15'),
    (2, 'Maria', 'maria@email.com', '1985-08-22'),
    (3, 'Pedro', 'pedro@email.com', '1995-03-10');
GO

-- Consulte os dados da tabela "Usuarios"
SELECT * FROM Usuarios;
GO



