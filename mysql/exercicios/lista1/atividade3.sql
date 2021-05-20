create database db_escola;
use db_escola;

create table tb_alunos(
id bigint auto_increment,
nome varchar (50),
ano int(2),
matricula varchar(10),
nota decimal (2,1),
primary key (id)
);

select * from tb_alunos;
insert into tb_alunos (nome, ano, matricula, nota) values ("Ana Almeida", 5, "647382", 7.9);
insert into tb_alunos (nome, ano, matricula, nota) values ("Leonardo Silva", 8, "643920", 4.0);
insert into tb_alunos (nome, ano, matricula, nota) values ("João Luz", 6, "647002", 5.5);
insert into tb_alunos (nome, ano, matricula, nota) values ("Maria Sousa", 7, "647208", 2.0);
insert into tb_alunos (nome, ano, matricula, nota) values ("Paulo Silva", 6, "647111", 6.5);
insert into tb_alunos (nome, ano, matricula, nota) values ("Bianca Martinez", 5, "647456", 5.0);
insert into tb_alunos (nome, ano, matricula, nota) values ("Ricardo Carvalho", 8, "647210", 1.0);
insert into tb_alunos (nome, ano, matricula, nota) values ("Renata Oliveira", 7, "647228", 9.1);

select * from tb_alunos where nota > 7;
select * from tb_alunos where nota < 7;

update tb_alunos set nota = 8.0 where id = 5;