-- Original author: Leonardo Moura Leitão & Cod3r Cursos
-- (C) 2019, 2021 by Cod3r Cursos. All Rights Reserved
-- Inserindo cidades

SELECT * FROM estados WHERE id = 25

INSERT INTO cidades(nome, area, estado_id)
    VALUES ('Campinas', 795, 25)

INSERT INTO cidades (nome, area, estado_id)
    VALUES ('Niterói', 133.9, 19)

INSERT INTO cidades (nome, area, estado_id)
    VALUES (
        'Caruaru', 
        920.6, 
        (SELECT ID FROM estados WHERE sigla = 'PE')
)   

INSERT INTO cidades 
    (nome, area, estado_id)
        VALUES (
            'Juazeiro do Norte',
            248.2,
            (SELECT id FROM estados WHERE sigla = 'CE')
    )

SELECT * FROM cidades    