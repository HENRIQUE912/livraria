--------------------INSERT TABELA AUTOR--------------------------
INSERT INTO autor VALUES (1,'carlo rogerio','carlosrogerio@gmail.com');
INSERT INTO autor VALUES (2,'Caio Ribeiro','cai@gmail.com');
INSERT INTO autor VALUES (3,'Henrique SAbino','henriquesabino@gmail.com');
INSERT INTO autor VALUES (4,'Pedro Sampaio','pedro@gmail.com');
INSERT INTO autor VALUES (5,'Luis Carlos','luiscarlos@gmail.com');
INSERT INTO autor VALUES (6,'João Ribeiro','joaoriberio@gmail.com');
INSERT INTO autor VALUES (7,'Fernada Souza','fernada@gmail.com');


----------------- INSERT TABELA CLIENTE----------------------------
INSERT INTO cliente VALUES (1,'Mario Silva',79988325416);
INSERT INTO cliente VALUES (2,'Paula Dias',79999302218);
INSERT INTO cliente VALUES (3,'Ana Paula',8232541691);
INSERT INTO cliente VALUES (4,'João Paulo',79987164412);
INSERT INTO cliente VALUES (5,'Pedro Paulo',91963254128);
INSERT INTO cliente VALUES (6,'Larrisa Cristina',7832541699);
INSERT INTO cliente VALUES (7,'Marcos Alves',45978581632);


----------------- INSERT TABELA EDITORA----------------------------
INSERT INTO editora VALUES (1, 'Saraiva', '79932565363');
INSERT INTO editora VALUES (2, 'Rabisco', '7932564949');
INSERT INTO editora VALUES (3, 'Folhas', '8232325656');
INSERT INTO editora VALUES (4, 'Labis e Borrões', '7932541978');
INSERT INTO editora VALUES (5, 'Editora Prudente', '9123567854');


----------------- INSERT TABELA GENERO----------------------------
INSERT INTO genero VALUES (1,'Ação');
INSERT INTO genero VALUES (2,'Romance');
INSERT INTO genero VALUES (3,'Ficção');
INSERT INTO genero VALUES (4,'Terro');
INSERT INTO genero VALUES (5,'Drama');


----------------- INSERT TABELA ITENS DA VENDA----------------------------

---FAZER DEPOIS PPO QUE TEM QUE FAZER A INSERÇÃO DOS VALORES DOSS LIVROS E SUBTOTAIS--
INSERT INTO `itens_da_venda`(qtd, subtotal) VALUES (2,23.50);
INSERT INTO `itens_da_venda`(qtd, subtotal) VALUES (32,18.54);
INSERT INTO `itens_da_venda`(qtd, subtotal) VALUES (24,34.50);
INSERT INTO `itens_da_venda`(qtd, subtotal) VALUES (18,22.34);
INSERT INTO `itens_da_venda`(qtd, subtotal) VALUES (35,17.7);

----------------------------LIVRO terminar---------------------------------
--verificar erro das chaves que tracendo dois resultados--
INSERT INTO livro(idgenero, ideditora, idlivro, livro_titulo, livro_preço, livro_estoque) VALUES (1,1,62,"Bichos Monstruoços",(19.2),8);
INSERT INTO livro(idgenero, ideditora, idlivro, livro_titulo, livro_preço, livro_estoque) VALUES (3,5,55,"Arquivo x",(23,6),7);
INSERT INTO livro(idgenero, ideditora, idlivro, livro_titulo, livro_preço, livro_estoque) VALUES (4,4,77,"A noite dos mortos vivos",(45.55),3);
INSERT INTO livro(idgenero, ideditora, idlivro, livro_titulo, livro_preço, livro_estoque) VALUES (5,1,31,"E o vento levol",(30),4);
INSERT INTO livro(idgenero, ideditora, idlivro, livro_titulo, livro_preço, livro_estoque) VALUES (2,3,67,"como eu era antes de voçe",(32.45),7);










2022-05-18,
2021-06-1,
2019-10-31,
2018-12-23,
2020-08-5,



