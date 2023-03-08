CREATE DATABASE db_rh;

USE db_rh;

CREATE TABLE tb_colaboradores(
	id bigint auto_increment,
    nome varchar (255) not null,
    salario decimal not null,
    setor varchar (255) not null,
    cargo varchar (255) not null,
    PRIMARY KEY (id)
);

INSERT INTO tb_colaboradores (nome, salario, setor, cargo)
values ("Abelardo", 6000, "RH", "Gerente");
INSERT INTO tb_colaboradores (nome, salario, setor, cargo)
values ("Beatriz", 1900, "RH", "Analista Junior");
INSERT INTO tb_colaboradores (nome, salario, setor, cargo)
values ("Cláudia", 7000, "Comercial", "Gerente");
INSERT INTO tb_colaboradores (nome, salario, setor, cargo)
values ("Dante", 3000, "Financeiro", "Analista Pleno");
INSERT INTO tb_colaboradores (nome, salario, setor, cargo)
values ("Celina", 1950, "Jurídico", "Analista Junior");

SELECT * FROM tb_colaboradores WHERE salario > 2000;

SELECT * FROM tb_colaboradores WHERE salario < 2000;

SET SQL_SAFE_UPDATES = 0;

UPDATE tb_colaboradores SET salario = 2000 WHERE salario < 2000;

