CREATE DATABASE loja;

USE loja;

CREATE TABLE tabela_nao_normalizada(
	nome_cliente VARCHAR(100), 
    telefone_cliente VARCHAR(15),
    telefone2_cliente VARCHAR(15),
    pedido_produto VARCHAR(50),
    pedido_quantidade INTEGER, 
    pedido_valor_produto REAL(10,2)
);

CREATE TABLE cliente(
	id_cliente INTEGER PRIMARY KEY AUTO_INCREMENT,
    nome_cliente VARCHAR(100), 
    telefone_cliente VARCHAR(15),
    pedido_produto VARCHAR(50),
    pedido_quantidade INTEGER,
    pedido_valor_produto REAL(10,2)
);

INSERT INTO cliente VALUES(null,'Isaque Ribeiro','(61)9838631137','Computador',2,2499.99);
INSERT INTO cliente VALUES(null , "Matheus Sampaio", "(61)984291042", "celular", 10, 999.99);
INSERT INTO cliente VALUES(null,"Guilherme Campbell", "(61)98888-7777", "celular", 10, 999.99);
INSERT INTO CLIENTE VALUES(null, "Luis Romera", "(61)93344-4443", "livro", 8, 432.65);
INSERT INTO cliente VALUES(null, "Tudes Pereira", "(61)4402-8922", "computador", 5, 997.50);
INSERT INTO cliente VALUES(null, "Caio Oham","(61) 90900_8080","celular", 5, 800.98);
INSERT INTO cliente VALUES(null, "Guilherme Tierno", "(61)99808-1040", "(61)99808-1040", "PC", 10, 999.99);
INSERT INTO cliente VALUES(null, "Rodrigo", "(61)99999-8888", "celular", 10, 975.80);
INSERT INTO cliente VALUES(null, "Filipe Moura", "(61)98888-4848", "celular", 10, 889.99);
INSERT INTO cliente VALUE(null, "Lucas Davi", "(61)99506-9307", "iphone", 10, 999.99);
INSERT INTO cliente VALUES(null, "Davi Victor","(61) 90900_8080", 5, 800.98);
INSERT INTO  cliente VALUES(null,"Marcia Kamyla", "(61)99647-1456", "celular", 35, 562.33);
INSERT INTO cliente VALUES(null, "Julia Arandas", "(61)998119538", "(61)998119538", "celular", 10, 999.999);
INSERT INTO cliente VALUES(null, "Thiago Bezerra", "(61) 98888-7777", "celular", 10, 999.99); 
INSERT INTO cliente VALUES(null,"Daniele Pinheiro", "(61)998989898 ", "celular", 11, 999.99);
INSERT INTO cliente VALUES(null, "Inacio Barros" , "(61) 984995360" , "celular" , 10, 99.99) ;
INSERT INTO cliente VALUES(null, "Vitor", "(61)99365-3310", "celular", 21, 999.99);
INSERT INTO cliente VALUES(null, "Venilson sousa", "(61)991040050" , "celular", 10, 999.99);
SELECT * FROM cliente; 

SELECT * FROM cliente WHERE id_cliente = 1;
SELECT nome_cliente FROM cliente WHERE id_cliente = 4;

SELECT COUNT(*) FROM cliente;