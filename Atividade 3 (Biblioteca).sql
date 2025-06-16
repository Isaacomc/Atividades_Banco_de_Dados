CREATE DATABASE biblioteca;

USE biblioteca;

CREATE TABLE autor_livro(
	id_autor INTEGER PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    titulo VARCHAR(50),
    ano_publicacao INTEGER
);

INSERT INTO autor_livro VALUES (null,'George Orwell','Revolução dos Bichos','1945');
INSERT INTO autor_livro VALUES (null,'George Orwell','1984','1949');
INSERT INTO autor_livro VALUES (null,'William Golding','Senhor das Moscas','1954');

SELECT * FROM autor_livro;

SELECT nome FROM autor_livro WHERE id_autor = 4;

SELECT COUNT(*) FROM autor_livro;