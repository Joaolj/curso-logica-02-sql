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





    