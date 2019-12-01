insert into categorias (nome) values
('Terra'),
('Água'),
('Fada'),
('Fogo'),
('Elétrico');

insert into pokemons (nome,id_categoria) values
('Jiglypuff',3),
('pikachu',5),
('charizard',4),
('wartotle',2),
('bulbasaur',1),
('Charmander',4);

select * from categorias;
select * from pokemons;

----------------------------------------------------------------------------------------
insert into cidades (nome) values
('Belo Horizonte'),
('Brusque');

insert into bairros (nome,id_cidade) values
('Bairro Leblon',1),
('Centro',1),
('Bairro Alvorada',1),
('Bairro Jardim Maluche',2),
('Centro',2),
('Bairro Cedrinho',2);

insert into enderecos (nome,id_bairro) values
('Rua Bela Vista',1),
('Rua Antonio de Melo',1),
('Avenida Paulo Coelho',2),
('Rua Flores',2),
('Rua Curió',3),
('Avenida 1º de maio',3),
('Avenida Tamandaré',4),
('Avenida Brasil',4),
('Rua Tartaruga',5),
('Rua Sobral',5),
('Rua Madre Tereza',6),
('Avenida do Descobrimento',6);

select * from cidades;
select * from bairros;
select * from enderecos;




