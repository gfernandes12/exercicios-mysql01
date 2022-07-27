create database db_escola;

use db_escola;

create table tb_alunos(
id bigint auto_increment,
nome varchar(255),
serie int,
nota double,
periodo varchar(255)
primary key (id)
);

insert into tb_alunos (nome, serie, nota, periodo) values ('guilherme', 6,8.0,'matutino');
insert into tb_alunos (nome, serie, nota, periodo) values ('samuel', 7,7.5,'vespertino');
insert into tb_alunos (nome, serie, nota, periodo) values ('matheus', 6,4.5,'matutino');
insert into tb_alunos (nome, serie, nota, periodo) values ('juan', 7,7.0,'vespertino');
insert into tb_alunos (nome, serie, nota, periodo) values ('igor', 8,10.0,'noturno');
insert into tb_alunos (nome, serie, nota, periodo) values ('gabriel', 5,9.5,'matutino');
insert into tb_alunos (nome, serie, nota, periodo) values ('rita', 3,7.5,'vespertino');
insert into tb_alunos (nome, serie, nota, periodo) values ('irene' 4,9.0,'noturno');

select * from tb_alunos

select nome, nota from tb_alunos where nota > 7;
select nome, nota from tb_alunos where nota < 7;

update tb_alunos set periodo 'matutino' where id = 6;
update tb_alunos set serie 6 where id = 2;

