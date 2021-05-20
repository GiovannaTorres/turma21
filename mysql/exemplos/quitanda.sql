create database db_quitanda;

use db_quitanda;
create table tb_frutas (
id bigint auto_increment,
nome varchar(255),
preco float not null,
primary key (id)
);

select * from tb_frutas;

insert into tb_frutas (nome, preco) values ("banana", 5);

update tb_frutas set preco = 15 where id = 2;
delete from tb_frutas where id =4;

alter table tb_frutas
add descricao varchar(255);
alter table tb_frutas
drop column descricao;