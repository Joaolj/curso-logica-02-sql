#PERMITE VISUALIZAR AS INFORMAÇÕES DOS CLIENTES
SELECT id, nome, cpf FROM clientes;

#INSERT PERMITE QUE SEJA INSERIDOS REGISTROS NA TABELA
INSERT INTO clientes VALUE (1, 'Pamila','123.456.789-10');
INSERT INTO clientes VALUE (2, 'Joelma','123.456.987-09');

INSERT INTO carros VALUE 
(1, 'Fusca','Azul Bebe', 1969, 10000.00, '1969-06-20');

INSERT INTO carros (id, modelo, cor, preco)
VALUE (2, 'Tesla Cybertruck', 'Vermelho', 40000);

INSERT INTO carros (id, modelo, cor, preco, ano, data_fabricacao)
VALUE (3, 'Opala', 'Verde',15000.00, 1980, '1980-05-27');

INSERT INTO carros(id, modelo, cor, preco, ano)
VALUE (4, 'Uno de Firma','Branco',20000,2000);

INSERT INTO carros(id, modelo, cor, preco, ano)
VALUE (5, 'Gol','Branco',11000,2001);

SELECT * FROM CARROS;

INSERT INTO alimentos (nome) VALUES
('Nescau'),
('Nescau Cereal'),
('Bebida Neston'),
('Polenta com nes'),
('Achocolatado da tirol');

select * from alimentos; 





