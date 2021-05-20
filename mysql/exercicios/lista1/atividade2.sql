create database db_ecommerce;
use db_ecommerce;

create table tb_marcas(
id bigint auto_increment,
nome varchar (20) not null,
primary key (id)
);

select * from tb_marcas;

insert into tb_marcas (nome) values ("Adidas");
insert into tb_marcas (nome) values ("Vans");

use db_ecommerce;

create table tb_produtos(
id bigint auto_increment,
nome varchar(20) not null,
valor decimal (6,2),
ativo boolean,
marca_id bigint not null,
primary key (id),
foreign key (marca_id) references tb_marcas (id)
);

select * from tb_produtos;
insert into tb_produtos (nome, valor, ativo, marca_id) values ("tenis", 800.00, true, 1);
insert into tb_produtos (nome, valor, ativo, marca_id) values ("tenis", 329.99, true, 2);
insert into tb_produtos (nome, valor, ativo, marca_id) values ("camiseta", 99.99, true, 1);
insert into tb_produtos (nome, valor, ativo, marca_id) values ("camiseta", 149.99, true, 2);
insert into tb_produtos (nome, valor, ativo, marca_id) values ("meias", 40.00, true, 1);
insert into tb_produtos (nome, valor, ativo, marca_id) values ("jaqueta", 379.00, true, 2);
insert into tb_produtos (nome, valor, ativo, marca_id) values ("calca", 519.99, true, 2);
insert into tb_produtos (nome, valor, ativo, marca_id) values ("yeezy boost", 1400.00, true, 1);

select * from tb_produtos where valor >500.00;
select * from tb_produtos where valor <500.00;

update tb_produtos set valor = 29.99 where id = 5;