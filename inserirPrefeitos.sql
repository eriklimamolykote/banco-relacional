-- Original author: Leonardo Moura Leitão & Cod3r Cursos
-- (C) 2019, 2021 by Cod3r Cursos. All Rights Reserved
-- Inserindo prefeitos

SELECT * FROM cidades;

INSERT INTO prefeitos
    (nome, cidade_id)
    VALUES
        ('Rodrigo Neves', 2),
        ('Raquel Lyra', 3),
        ('Zenaldo Coutinho', null);

INSERT INTO prefeitos 
    (nome, cidade_id)
    VALUES
        ('Rafael Greca', null);  

INSERT INTO prefeitos
    (nome, cidade_id)
    VALUES
        ('Rodrigo Pinheiro', 3);          