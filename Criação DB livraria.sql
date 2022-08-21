------------------------QUESTÃO 1------------------------------------------------
create database livraria;
use livraria;


create table genero (
    idgenero int (11),
    gen_descricao varchar (100),

     constraint pk_genero
    primary key (idgenero)
)

create table editora(
    ideditora int (11),
    edit_nome varchar (100),
    edit_fone varchar(30),

     constraint pk_editora
    primary key (ideditora)
)

create table autor(
    idautor int (11),
    autor_nome varchar (100),
    autor_email varchar(100),

     constraint pk_autor
    primary key (idautor)
)

create table cliente(
    idcliente int (11),
    cliente_nome varchar (100),
    cliente_telefone varchar(45),

     constraint pk_cliente
    primary key (idcliente)
)


create table livro(
      idgenero int not null,
        ideditora int not null,
		

    idlivro int (11),
    livro_titulo varchar (100),
    livro_preço float (8,5),
    livro_estoque int(11),

     constraint pk_livro
    primary key (idlivro),

    
    constraint fk_genero
    foreign key (idgenero)
    references genero(idgenero),

       constraint fk_editora
    foreign key (ideditora)
    references editora(ideditora)

    
    
)
create table escreve(
   idlivro int (11),
    idautor int (11),


    constraint fk_livro
    foreign key (idlivro)
    references livro(idlivro),

    constraint fk_autor
    foreign key (idautor)
    references autor(idautor)
)



create table venda(
    idcliente int not null,
        idvenda int not null,
    
    data DATE ,
    total float,

   

    constraint pk_venda
    primary key (idvenda),
  

    constraint fk_cliente
    foreign key (idcliente)
    references cliente(idcliente)

      
)

create table itens_da_venda(

     idvenda int (11),
      idlivro int (11),
    
    qtd int(11),
    subtotal varchar(45),

     constraint fk_venda
     foreign key (idvenda)
    REFERENCES venda(idvenda),

    constraint fk_livro2
    foreign key (idlivro)
    references livro(idlivro)


      
)






create table venda(
   idvenda int (11),
    idcliente int (11),


    constraint fk_venda2
    foreign key (idvenda)
    references itens_da_venda(idvenda),

    constraint fk_cliente
    foreign key (idcliente)
    references cliente(idcliente)
)

---------------------------------------------------------------------------------------------------



