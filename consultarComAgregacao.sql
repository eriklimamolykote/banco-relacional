-- Original author: Leonardo Moura Leitão & Cod3r Cursos
-- (C) 2019, 2021 by Cod3r Cursos. All Rights Reserved
-- Consulta com agregação

SELECT 
    regiao AS 'Região',
    sum(populacao) AS Total
    FROM estados 
    GROUP BY regiao
    ORDER BY Total DESC

SELECT 
    avg(populacao) AS Total
    FROM estados