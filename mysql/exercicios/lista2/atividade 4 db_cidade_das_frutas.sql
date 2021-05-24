create database db_cidade_das_frutas;
use db_cidade_das_frutas;

create table tb_categoria(
id bigint auto_increment not null,
categoria varchar(50) not null,
ativo boolean,
primary key (id)
);
select * from tb_categoria;

insert into tb_categoria (categoria, ativo) values ("Frutas", true);
insert into tb_categoria (categoria, ativo) values ("Legumes", true);
insert into tb_categoria (categoria, ativo) values ("Graos", true);
insert into tb_categoria (categoria, ativo) values ("Raizes", true);
insert into tb_categoria (categoria, ativo) values ("Outros", true);

create table tb_produtos(
id bigint auto_increment not null,
nome varchar (70) not null,
preco decimal (4,2) not null,
estoque bigint,
origem varchar (30),
categoria_id bigint not null,
primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);
select * from tb_produtos;

insert into tb_produtos (nome, preco, estoque, origem, categoria_id) values ("morango", 8.90, 10, "Atibaia", 1);
insert into tb_produtos (nome, preco, estoque, origem, categoria_id) values ("mel", 29.90, 12, "Piaui", 5);
insert into tb_produtos (nome, preco, estoque, origem, categoria_id) values ("cereja", 32.49, 7, "Chile", 1);
insert into tb_produtos (nome, preco, estoque, origem, categoria_id) values ("pimentão", 3.20, 22, "Minas Gerais", 2);
insert into tb_produtos (nome, preco, estoque, origem, categoria_id) values ("ervilha", 6.79, 15, "Minas Gerais", 3);
insert into tb_produtos (nome, preco, estoque, origem, categoria_id) values ("gengibre", 7.90, 4, "Índia", 4);
insert into tb_produtos (nome, preco, estoque, origem, categoria_id) values ("maracujá", 5.40, 18, "Bahia", 1);
insert into tb_produtos (nome, preco, estoque, origem, categoria_id) values ("uva", 6.70, 19, "Paraná", 1);

select * from tb_produtos where preco > 20.00;
select * from tb_produtos where preco between 5 and 10;
select * from tb_produtos where nome like "%C%";

select tb_produtos.nome, tb_produtos.preco, tb_produtos.estoque, tb_produtos.origem, tb_categoria.categoria
from tb_produtos
inner join tb_categoria
on tb_categoria.id = tb_produtos.categoria_id;

select tb_produtos.nome, tb_produtos.preco, tb_produtos.estoque, tb_produtos.origem, tb_categoria.categoria
from tb_produtos
inner join tb_categoria
on tb_categoria.id = tb_produtos.categoria_id
where tb_categoria.id = 1;