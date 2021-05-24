create database db_farmacia_do_bem;
use db_farmacia_do_bem;

create table tb_categoria (
id bigint auto_increment,
categoria varchar (50),
ativo boolean,
primary key (id)
);
select* from tb_categoria;
insert into tb_categoria (categoria, ativo) values ("Drogaria", true);
insert into tb_categoria (categoria, ativo) values ("Genericos", true);
insert into tb_categoria (categoria, ativo) values ("Cosmeticos", true);
insert into tb_categoria (categoria, ativo) values ("Higiene", true);
insert into tb_categoria (categoria, ativo) values ("Alimenticios", true);

create table tb_produto(
id bigint auto_increment,
nome varchar(100),
preco decimal (4,2),
receita boolean,
estoque bigint,
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);
select * from tb_produto;
insert into tb_produto (nome, preco, receita, estoque, categoria_id) values ("Ibuprofeno", 5.99, false, 10, 2);
insert into tb_produto (nome, preco, receita, estoque, categoria_id) values ("Novalgina", 7.99, false, 9, 1);
insert into tb_produto (nome, preco, receita, estoque, categoria_id) values ("Hidratante Bepantol", 29.80, false, 5, 3);
insert into tb_produto (nome, preco, receita, estoque, categoria_id) values ("Shake Vitaminas", 51.99, false, 4, 5);
insert into tb_produto (nome, preco, receita, estoque, categoria_id) values ("Lenços Umedecidos", 9.79, false, 3, 4);
insert into tb_produto (nome, preco, receita, estoque, categoria_id) values ("Buscofem", 21.30, false, 7, 1);
insert into tb_produto (nome, preco, receita, estoque, categoria_id) values ("Codeína", 14.69, true, 3, 2);
insert into tb_produto (nome, preco, receita, estoque, categoria_id) values ("Sabonete Líquido", 10.80, false, 6, 4);

select * from tb_produto where preco > 50.00;
select * from tb_produto where preco between 3.00 and 60.00;
select * from tb_produto where nome like "%B%";

select tb_produto.id, tb_produto.nome, tb_produto.preco, tb_produto.receita, tb_produto.estoque, tb_categoria.categoria
from tb_produto
inner join tb_categoria
on tb_categoria.id = tb_produto.categoria_id;

select tb_produto.id, tb_produto.nome, tb_produto.preco, tb_produto.receita, tb_produto.estoque, tb_categoria.categoria
from tb_produto
inner join tb_categoria
on tb_categoria.id = tb_produto.categoria_id
where categoria_id = 2;