-- SQLite

-- Criando Tabela POSITIONS[Cargos]

CREATE TABLE POSITIONS (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  DESCRIPTION VARCHAR(120) NOT NULL
);

-- Inserindo dados na tabela POSITIONS

INSERT INTO POSITIONS (DESCRIPTION)
  VALUES 
        ('Gerente de vendas'), 
        ('Gerente de compras'),
        ('Vendedor'),
        ('Mecânico'),
        ('Assistente Administrativo');

-- Exibição da tabela

SELECT * FROM POSITIONS