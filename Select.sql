
#count serve para saber a quantidade de registros

SELECT count(id) FROM carros;

SELECT COUNT(id) FROM carros
	WHERE 	cor = 'Branco';

#SUM -> Apresenta a soma de determinadas colunas   
SELECT SUM(preco) FROM carros;

#AVG -> Apresenta a média
SELECT AVG(preco) FROM carros;

#MIN -> Apresenta o menor preço
SELECT MIN(preco) FROM carros;

#MIN -> Apresenta o maior preço
SELECT MAX(preco) FROM carros;

# Apresentar modelo, preco ordenadno pelo preço de forma crescente
SELECT modelo, preco
FROM carros
ORDER BY preco ASC;

# Apresentar modelo, preco ordenadno pelo preço de forma decrescente
SELECT modelo, preco
FROM carros
ORDER BY preco DESC;

SELECT * FROM carros
WHERE ano >= 1970 AND ano <= 2000;

SELECT * FROM carros
WHERE cor = 'Branco' OR cor = 'Verde'
ORDER BY preco ASC;

#Apresentar a data formatada
SELECT modelo, DATE_FORMAT(data_fabricacao,'%d/%m/%y') AS 'Data de Fabricação'
FROM carros
WHERE data_fabricacao IS NOT NULL;
--------


SELECT modelo, DATE_FORMAT(data_fabricacao,'%d/%m/%y') AS 'Data de Fabricação'


FROM carros
WHERE data_fabricacao IS NOT NULL;

#operadores relacionais

# = Igual, > maior, < menor, <= menor ou igual, >= maior ou igual, != Diferente

USE vendas;
SELECT * FROM carros
WHERE id != 1;

#Busca onde o nome começa com Nes
SELECT * FROM alimentos
WHERE nome LIKE 'Nes%';

#Busca onde o nome termina com Nes
SELECT * FROM alimentos
WHERE nome LIKE '%Nes';

#Busca onde o nome contem em qualquer parte Nes
SELECT * FROM alimentos
WHERE nome LIKE '%Nes%';

#Apresentar a quantidade de caracteres da coluna
SELECT nome, LENGTH(nome) FROM alimentos;

#Apresentar o nome em caixa alta
SELECT UPPER(nome) FROM alimentos;

#Apresentar o nome em caixa baixa
SELECT LOWER(nome) FROM alimentos;

#Substring -> serve para obter parcialmente o texto e concat para concatenar o texto
SELECT CONCAT(SUBSTRING(nome, 1, 10),'...') FROM alimentos;

# 1ª página
SELECT * FROM alimentos
LIMIT 0, 2;

# 2ª página
SELECT * FROM alimentos
LIMIT 2, 2;

# 3ª página
SELECT * FROM alimentos
LIMIT 4, 2;
------------------------------------
select * from pokemon;

select * from pokemon 
where ataque >2;

select * from pokemon
where nome like 'C%';

select * from pokemon
where nome like '%d%';

select max(ataque) from pokemon;






