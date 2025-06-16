CREATE DATABASE loja;

USE loja;

CREATE TABLE produto_categoria(
	id INTEGER PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    preco DOUBLE,
    categoria VARCHAR(100),
    descricao_categoria VARCHAR(200)
    );
    
    INSERT INTO produto_categoria VALUE (null,'Leite Italac',5.99,'Alimento','Produto perecível');
    INSERT INTO produto_categoria VALUE (null,'Achocolatado Toddyn',7.50,'Alimento','Produto durável');
    INSERT INTO produto_categoria VALUE (null,'Detergente Minuando',1.50,'Limpeza','Produto químico');
    
    SELECT * FROM produto_categoria;
    
    SELECT nome FROM produto_categoria WHERE categoria = 'Alimento';