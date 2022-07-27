create database db_rh;

use db_rh;

create table tb_funcionarios(
id bigint auto_increment, 
nome varchar(255),
cargo varchar(255),
salario double,
admissao varchar(255),
primary key(id)
);

insert into tb_funcionarios (nome, cargo,salario,admissao) values('guilherme','dev-jr', 4000,'26/07/2022');
insert into tb_funcionarios (nome, cargo,salario,admissao) values('matiel','dev-sn', 10000,'12/07/2001');
insert into tb_funcionarios (nome, cargo,salario,admissao) values('samuel','dev-pl', 7000,'08/11/2008');
insert into tb_funcionarios (nome, cargo,salario,admissao) values('igor','estagiario' ,1000,'04/06/2022');
insert into tb_funcionarios (nome, cargo,salario,admissao) values('matheus','dev-jr' ,4000,'15/10/2021');

select * from tb_funcionarios

select nome, salario from tb_funcionarios where salario > 2000;
select nome, salario from tb_funcionarios where salario < 2000;



