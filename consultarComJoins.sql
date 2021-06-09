-- Original author: Leonardo Moura Leitão & Cod3r Cursos
-- (C) 2019, 2021 by Cod3r Cursos. All Rights Reserved
-- Testando diferentes tipos de "Join"

SELECT * FROM prefeitos;
SELECT * FROM cidades;

SELECT * FROM cidades c INNER JOIN prefeitos p ON c.id = p.cidade_id;
SELECT * FROM cidades c LEFT OUTER JOIN prefeitos p ON c.id = p.cidade_id;
SELECT * FROM cidades c RIGHT JOIN prefeitos p ON c.id = p.cidade_id;
-- SELECT * cidades c FULL JOIN prefeitos p ON c.id = p.cidade_id;

SELECT * FROM cidades c LEFT OUTER JOIN prefeitos p ON c.id = p.cidade_id;
UNION
SELECT * FROM cidades c RIGHT JOIN prefeitos p ON c.id = p.cidade_id;