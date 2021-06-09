-- Original author: Leonardo Moura Leitão & Cod3r Cursos
-- (C) 2019, 2021 by Cod3r Cursos. All Rights Reserved
-- Consultando empresas cadastradas

SELECT e.nome, c.nome Cidade
    FROM empresas e, empresas_unidades eu, cidades c
        WHERE e.id = eu.empresa_id
        AND c.id = eu.cidade_id
        AND sede