-- Original author: Leonardo Moura Leitão & Cod3r Cursos
-- (C) 2019, 2021 by Cod3r Cursos. All Rights Reserved
-- Criando uma tabela com nomes de cidades

CREATE TABLE IF NOT EXISTS cidades (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    estado_id INT UNSIGNED NOT NULL,
    area DECIMAL(10,2),
    PRIMARY KEY (id),
    FOREIGN KEY (estado_id) REFERENCES estados (id)
);