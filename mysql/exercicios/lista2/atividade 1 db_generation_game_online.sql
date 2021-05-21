create database db_generation_game_online;
use db_generation_game_online;

create table tb_classe (
id bigint auto_increment,
nome varchar(20) not null,
realeza boolean,
primary key(id)
);
select * from tb_classe;
insert into tb_classe (nome, realeza) values ("Stark", true);
insert into tb_classe (nome, realeza) values ("Lannister", true);
insert into tb_classe (nome, realeza) values ("Targaryen", true);
insert into tb_classe (nome, realeza) values ("Mormont", false);
insert into tb_classe (nome, realeza) values ("Bolton", false);

create table tb_personagem (
id bigint auto_increment,
nome varchar(30) not null,
ataque bigint,
defesa bigint,
vivo boolean,
id_classe bigint not null,
primary key (id),
foreign key (id_classe) references tb_classe (id)
);
select * from tb_personagem;
insert into tb_personagem (nome, ataque, defesa, vivo, id_classe) values ("Arya", 5000, 3000, true, 1);
insert into tb_personagem (nome, ataque, defesa, vivo, id_classe) values ("Ramsey", 1000, 1000, false, 5);
insert into tb_personagem (nome, ataque, defesa, vivo, id_classe) values ("Cersei", 200, 300, false, 2);
insert into tb_personagem (nome, ataque, defesa, vivo, id_classe) values ("Tyrion", 900, 800, true, 2);
insert into tb_personagem (nome, ataque, defesa, vivo, id_classe) values ("Daenerys", 2000, 3000, false, 3);
insert into tb_personagem (nome, ataque, defesa, vivo, id_classe) values ("Jorah", 4000, 3000, false, 4);
insert into tb_personagem (nome, ataque, defesa, vivo, id_classe) values ("Ned", 3100, 2200, false, 1);
insert into tb_personagem (nome, ataque, defesa, vivo, id_classe) values ("Sansa", 300, 1000, true, 1);

select *
from tb_personagem
where ataque > 2000;

select *
from tb_personagem
where defesa between 1000 and 2000;

select *
from tb_personagem
where nome like "%C%";

select *
from tb_personagem inner join tb_classe
on tb_classe.id = tb_personagem.id_classe;

select tb_personagem.nome, tb_classe.nome, tb_personagem.ataque, tb_personagem.defesa, tb_personagem.vivo, tb_classe.realeza
from tb_personagem inner join tb_classe
on tb_classe.id = tb_personagem.id_classe
where tb_classe.nome = "Stark";
