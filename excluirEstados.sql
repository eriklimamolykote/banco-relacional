-- Original author: Leonardo Moura Leitão & Cod3r Cursos
-- (C) 2019, 2021 by Cod3r Cursos. All Rights Reserved
-- Exclusão de Estados. Cuidado! Faça isso com muita cautela!
DELETE FROM estados 
    WHERE sigla = 'MN'

SELECT * FROM estados

DELETE FROM estados 
    WHERE id >= 1000