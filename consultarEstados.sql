-- Original author: Leonardo Moura Leitão & Cod3r Cursos
-- (C) 2019, 2021 by Cod3r Cursos. All Rights Reserved
-- Consulta de Estados

SELECT * FROM estados

SELECT sigla, 
        nome AS 'Nome do Estado' 
    FROM estados
    WHERE regiao = 'Sul'

SELECT nome, 
    regiao,
    populacao 
FROM estados 
    WHERE populacao >= 10
    ORDER BY populacao DESC    