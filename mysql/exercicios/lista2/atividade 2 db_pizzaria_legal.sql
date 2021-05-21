create database db_pizzaria_legal;
use db_pizzaria_legal;

create table tb_categoria(
id bigint auto_increment,
categoria varchar(30),
ativo boolean,
primary key (id)
);
select * from tb_categoria;

insert into tb_categoria (categoria, ativo) values ("doce", true);
insert into tb_categoria (categoria, ativo) values ("salgada", true);
insert into tb_categoria (categoria, ativo) values ("premium", true);
insert into tb_categoria (categoria, ativo) values ("vegana", true);

create table tb_pizza(
id bigint auto_increment not null,
sabor varchar(30) not null,
preco decimal (4,2),
precoEspecial decimal (4,2),
disponivel boolean,
categoria_id bigint not null,
primary key (id),
foreign key (categoria_id) references tb_categoria (id)
);
select * from tb_pizza;

insert into tb_pizza (sabor, preco, precoEspecial, disponivel, categoria_id) values ("mussarela", 29.90 , 22.90 , true, 2); 
insert into tb_pizza (sabor, preco, precoEspecial, disponivel, categoria_id) values ("5 queijos", 49.90 , 42.90 , true, 3); 
insert into tb_pizza (sabor, preco, precoEspecial, disponivel, categoria_id) values ("chocolate", 39.90 , 34.90 , true, 1);
insert into tb_pizza (sabor, preco, precoEspecial, disponivel, categoria_id) values ("escarola", 37.90 , 32.90 , true, 4);
insert into tb_pizza (sabor, preco, precoEspecial, disponivel, categoria_id) values ("camarão", 69.90 , 59.90 , true, 3);
insert into tb_pizza (sabor, preco, precoEspecial, disponivel, categoria_id) values ("portuguesa", 25.90 , 22.90 , true, 2); 
insert into tb_pizza (sabor, preco, precoEspecial, disponivel, categoria_id) values ("2 queijos", 32.90 , 29.90 , true, 2);
insert into tb_pizza (sabor, preco, precoEspecial, disponivel, categoria_id) values ("romeu e julieta", 28.90 , 25.90 , true, 1);     

select * from tb_pizza where preco > 45.00;
select * from tb_pizza where preco between 29.00 and 60.00;
select * from tb_pizza where sabor like "%C%";

select tb_pizza.sabor, tb_pizza.preco, tb_pizza.precoEspecial, tb_pizza.disponivel, tb_categoria.categoria 
from tb_pizza
inner join tb_categoria
on tb_categoria.id = tb_pizza.categoria_id; 

select * 
from tb_pizza 
where categoria_id = 1;