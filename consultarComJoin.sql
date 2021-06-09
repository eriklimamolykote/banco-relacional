-- Original author: Leonardo Moura Leitão & Cod3r Cursos
-- (C) 2019, 2021 by Cod3r Cursos. All Rights Reserved
-- Consulta de cidades com "Join"

SELECT e.nome, c.nome, e.regiao FROM estados e, cidades c
    WHERE e.id = c.estado_id;

SELECT
    e.nome as Estado,
    c.nome as Cidade,
    regiao as Região 
    FROM estados e, cidades c
        WHERE e.id = c.estado_id;

SELECT
    c.nome AS Cidade,
    e.nome AS Estado,
    regiao as Região
    FROM estados e
        INNER JOIN cidades c 
            ON e.id = c.estado_id              