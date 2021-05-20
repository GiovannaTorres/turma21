create database db_rh;
use db_rh;
create table tb_funcionaries (
id bigint,
nome varchar (100),
funcao varchar (50),
salario decimal (6,2),
ativo boolean,
primary key (id)
);

select * from tb_funcionaries;

insert into tb_funcionaries (id, nome, funcao, salario, ativo) values (1, "Maria Silva", "secretária", 2000.00, true);
insert into tb_funcionaries (id, nome, funcao, salario, ativo) values (2, "João Ribeiro", "aprendiz", 1000.00, true);
insert into tb_funcionaries (id, nome, funcao, salario, ativo) values (3, "Ana Sousa", "diretora", 4000.00, true);
insert into tb_funcionaries (id, nome, funcao, salario, ativo) values (4, "Felipe", "gerente", 2500.00, true);
insert into tb_funcionaries (id, nome, funcao, salario, ativo) values (5, "Luis Andrade", "representante", 2300.00, true);

select * from tb_funcionaries where salario  > 2000.00;
select * from tb_funcionaries where salario  < 2000.00;

update tb_funcionaries set nome = "Felipe Luz" where id = 4;