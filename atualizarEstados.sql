-- Original author: Leonardo Moura Leitão & Cod3r Cursos
-- (C) 2019, 2021 by Cod3r Cursos. All Rights Reserved
-- Atualizando Estados

UPDATE estados 
    SET nome = 'Maranhão'
    WHERE sigla = 'MA'

SELECT nome FROM estados WHERE sigla = 'MA'

UPDATE estados 
    SET nome = 'Paraná', 
        populacao = 11.32
    WHERE sigla = 'PR' 

SELECT nome, 
        populacao 
    FROM estados 
    WHERE sigla = 'PR'        