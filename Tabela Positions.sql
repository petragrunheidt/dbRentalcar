-- SQLite

-- Criando Tabela POSITIONS[Cargos]

CREATE TABLE POSITIONS (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  MODEL_NAME VARCHAR(120) NOT NULL
);

-- Inserindo dados na tabela POSITIONS

INSERT INTO POSITIONS (MODEL_NAME)
  VALUES 
        ('Gerente de vendas'), 
        ('Gerente de compras'),
        ('Vendedor'),
        ('Mecânico'),
        ('Assistente Administrativo');

-- Exibição da tabela

SELECT * FROM POSITIONS
