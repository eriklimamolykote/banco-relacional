-- Original author: Leonardo Moura Leitão & Cod3r Cursos
-- (C) 2019, 2021 by Cod3r Cursos. All Rights Reserved
-- Criando tabela para cadastrar empresas

INSERT INTO empresas 
    (nome, cnpj)
VALUES
    ('Bradesco', 95694186000132),
    ('Value', 27887148000146),
    ('Cielo', 01598317000134); 

DESC empresas; 
DESC prefeitos;
SELECT * FROM empresas;
SELECT * FROM cidades;

INSERT INTO empresas_unidades 
    (empresa_id, cidade_id, sede)
    VALUES 
        (1, 1, 1),
        (1, 2, 0),
        (2, 1, 0),
        (2, 2, 1);