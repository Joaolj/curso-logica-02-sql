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
--------------------------------------------------------
select * from pokemon;

insert into pokemon value 
(1,'jigglypuff',039,2,0.5,5.5,'Fada','');
insert into pokemon value 
(2,'pikachu',25,3,0.4,6,'Eletrico','');
insert into pokemon value 
(3,'charizard',006,4,1.7,90.5,'Fogo','Voador');
insert into pokemon value 
(4,'wartortle',008,3,1.0,22.5,'Agua','');
insert into pokemon value 
(5,'bullbasaur',001,3,0.7,6.9,'Terra','Veneno');
insert into pokemon value 
(6,'chamander',004,3,0.6,8.5,'Fogo','');

---------------------------------------------------------

select * from pessoas;

insert into pessoas value
('Erick Bryan Enrico Vieira','99.734.958-70','90.745.276-0','1989-05-28',29);
insert into pessoas value
('Samuel Ruan Dias','802.790.194-40','55.318.691-7','1988-02-08',30);
insert into pessoas value
('Fábio Benjamin Souza','522.445.349-60','54.715.232-2','1970-03-22',48);
insert into pessoas value
('Elias Miguel Aparicio','293.928.821-65','12.680.444-8','1986-06-07',32);
insert into pessoas value
('Alexandre Gustavo Cardoso','617.408.878-24','8.888.574-4','2003-04-15',15);
insert into pessoas value
('Kauê Lucca Duarte','943.163.990-47','46.977.509-9','1965-06-15',53);
insert into pessoas value
('Marcos Bryan Guilherme Mendes','955.129.235-95','84.050.077-4','2015-02-06',3);
insert into pessoas value
('Benedito Pedro Carlos da Mota','510.505.472-50','43.588.124-3','1981-04-19',37);
insert into pessoas value
('Luís Igor Barbosa','370.570.311-06','40.651.407-0','2013-05-06',5);
insert into pessoas value
('José Heitor Ramos','675.624.925-81','83.962.258-2','1965-04-11',53);
insert into pessoas value
('Lucca Tiago Galvão','788.124.508-57','3.293.335-6','1977-06-17',41);
insert into pessoas value
('Tiago Edson Oliveira','389.969.352-39','8.198.446-9','1977-06-09',41);
insert into pessoas value
('Enrico Julio Fábio Martins','529.078.166-83','99.886.242-3','2017-03-11',1);
insert into pessoas value
('Oliver Victor Benjamin da Mota','798.556.805-02','5.103.578-9','1985-03-27',33);
insert into pessoas value
('Bryan Caio Lopes','213.217.201-30','12.949.454-9','1970-06-18',48);

------------------------------------------------------------------------------

select * from enderecos;

insert into enderecos value
('AC','Rio Branco','Ayrton Senna','69.911-866','Estrada Deputado José Rui da Silveira Lino',282,'Casa');
insert into enderecos value
('SC','Biguaçu','Fundos','88.161-400',null,995,null);
insert into enderecos value
('MG','Santa Luzia','Padre Miguel','33.082-050','Rua Buenos Aires',371,'Apartamento');
insert into enderecos value
('BA',null,'São Tomé de Paripe','40.800-361','Travessa Luís Hage',685,null);
insert into enderecos value
('MG','Ipatinga','Vila Celeste',null,'Rua Antônio Boaventura Batista',645,null);
insert into enderecos value
('RS','Passo Fundo','Nenê Graeff','99.030-250',null,154,null);
insert into enderecos value
('AM','Manaus','Petrópolis','69.079-300','Rua Coronel Ferreira Sobrinho',264,'Fundos');
insert into enderecos value
('TO','Gurupi','Muniz Santana','77.402-130','Rua Adelmo Aires Negri',794,null);
insert into enderecos value
('AC',null,'Preventório',null,'Beco da Ligação II',212,'Bloco B');
insert into enderecos value
('AP','Santana','Comercial','68.925-073','Rua Calçoene',648,null);
insert into enderecos value
('PB','Cabedelo','Camalaú','58.103-052','Rua Siqueira Campos',249,null);
------------------------------------------------------

select * from champions;

insert into champions value
('Katarina','a Lâmina Sinistra','Voracidade','Lâmina Saltitante','Preparação','Shunpo','Lótus da Morte');
insert into champions value
('Yasuo',null,'Estilo do Errante','Tempestade de Aço','Parede de Vento','Espada Ágil','Último Suspiro');
----------------------------------------------------------------





