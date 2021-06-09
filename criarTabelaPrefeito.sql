-- Original author: Leonardo Moura Leitão & Cod3r Cursos
-- (C) 2019, 2021 by Cod3r Cursos. All Rights Reserved
-- Criando uma tabela para cadastrar prefeitos

CREATE TABLE IF NOT EXISTS prefeitos (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    cidade_id INT UNSIGNED,
    PRIMARY KEY (id),
    UNIQUE KEY (cidade_id),
    FOREIGN KEY (cidade_id) REFERENCES cidades (id)
);