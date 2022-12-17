-- SQLite

-- Criando Tabela CAR_BRAND[marcas de carros]

CREATE TABLE CAR_BRAND (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  MODEL_NAME VARCHAR(32) NOT NULL
);

-- Inserindo dados na tabela CAR_BRAND

INSERT INTO CAR_BRAND (MODEL_NAME)
  VALUES 
        ('Chevrolet'), 
        ('Toyota'),
        ('Hyundai'),
        ('Volkswagen'),
        ('Jeep'),
        ('Renault'),
        ('Honda'),
        ('Fiat');

-- Exibição da tabela

SELECT * FROM CAR_BRAND