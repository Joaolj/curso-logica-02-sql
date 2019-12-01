select
	categorias.nome as 'Categoria',
    pokemons.nome as 'Pokemon'
from pokemons
inner join	categorias on (pokemons.id_categoria = categorias.id)
order by categorias.nome, pokemons.nome;

--------------------------------------------------------------------------------------
select *from cidades;

select 
	cidades.nome as 'Cidade',
    bairros.nome as 'Bairro'
from bairros
inner join cidades on (bairros.id_cidade = cidades.id)
order by cidades.nome, bairros.nome;

SELECT 
    cidades.nome AS 'Cidade',
    bairros.nome AS 'Bairro',
    enderecos.nome AS 'Enderecos'
FROM
    enderecos
        INNER JOIN
    bairros ON (enderecos.id_bairro = bairros.id)
        INNER JOIN
    cidades ON (bairros.id_cidade = cidades.id)
ORDER BY cidades.nome , bairros.nome , enderecos.nome;
    