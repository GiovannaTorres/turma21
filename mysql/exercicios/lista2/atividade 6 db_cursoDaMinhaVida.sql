create database db_cursoDaMinhaVida;
use db_cursoDaMinhaVida;

create table tb_categoria(
id bigint auto_increment not null,
categoria varchar (70) not null,
ativo boolean,
primary key(id)
);
select * from tb_categoria;

insert into tb_categoria (categoria, ativo) values ("Design Gráfico", true);
insert into tb_categoria (categoria, ativo) values ("Design 3D", true);
insert into tb_categoria (categoria, ativo) values ("Programação", true);
insert into tb_categoria (categoria, ativo) values ("Lógica", true);
insert into tb_categoria (categoria, ativo) values ("Games", true);

create table tb_curso (
id bigint auto_increment not null,
nome varchar (100) not null,
valor decimal (6,2),
descricao varchar (255),
horas varchar (10),
categoria_id bigint not null,
primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);
select * from tb_curso;

insert into tb_curso (nome, valor, descricao, horas, categoria_id) values ("JAVA", 399.90, "Curso básico da linguagem de programação Java", "140 horas", 3);
insert into tb_curso (nome, valor, descricao, horas, categoria_id) values ("PYTHON", 299.90, "Curso básico da linguagem de programação Python", "110 horas", 3);
insert into tb_curso (nome, valor, descricao, horas, categoria_id) values ("Iniciando Front End", 399.90, "Curso básico de Javascript, CSS e HTML", "190 horas", 3);
insert into tb_curso (nome, valor, descricao, horas, categoria_id) values ("3DMAX", 499.90, "Curso de design 3D usando 3dMax", "155 horas", 2);
insert into tb_curso (nome, valor, descricao, horas, categoria_id) values ("PHOTOSHOP", 129.90, "Curso completo de Adobe Photoshop CC2020", "110 horas", 1);
insert into tb_curso (nome, valor, descricao, horas, categoria_id) values ("ILLUSTRATOR", 159.90, "Curso completo de Adobe Illustrator 2020", "100 horas", 1);
insert into tb_curso (nome, valor, descricao, horas, categoria_id) values ("P.O.O.", 79.90, "Aprendendo lógica de programação orientada a objetos", "50 horas", 4);
insert into tb_curso (nome, valor, descricao, horas, categoria_id) values ("DESENVOLVIMENTO DE JOGOS", 699.90, "Aprendendo a desenvolver jogos usando diversas ferramentas", "140 horas", 5);

select * from tb_curso where valor > 50.00;
select * from tb_curso where valor between 50 and 100;
select * from tb_curso where nome like "%J%";

select tb_curso.nome, tb_curso.valor, tb_curso.descricao, tb_curso.horas, tb_categoria.categoria
from tb_curso
inner join tb_categoria
on tb_categoria.id = tb_curso.categoria_id;

select tb_curso.nome, tb_curso.valor, tb_curso.descricao, tb_curso.horas, tb_categoria.categoria
from tb_curso
inner join tb_categoria
on tb_categoria.id = tb_curso.categoria_id
where tb_categoria.id = 3;