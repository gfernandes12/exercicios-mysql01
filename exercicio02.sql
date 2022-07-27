create database db_ecommerce;

use db_ecommerce;

create table tb_produtos(
id bigint auto_increment,
nome varchar(255),
categoria varchar(255),
descricao varchar(255),
quantidade int, 
preco double,
primary key(id)
);

insert into tb_produtos (nome, categoria, descricao, quantidade, preco) values('celular','eletronico','xiaomi redmi10S',10,1600.00);
insert into tb_produtos (nome, categoria, descricao, quantidade, preco) values('fone','eletronico','fone para xiaomi redmi10S',8,280.00);
insert into tb_produtos (nome, categoria, descricao, quantidade, preco) values('carregador','eletronico','carregador para xiaomi redmi10S',10,300.00);
insert into tb_produtos (nome, categoria, descricao, quantidade, preco) values('computador','eletronico','computador para games',5,12000.00);
insert into tb_produtos (nome, categoria, descricao, quantidade, preco) values('cadeira','movel','cadeira gamer',3,1000.00);
insert into tb_produtos (nome, categoria, descricao, quantidade, preco) values('teclado','eletronico','teclado mecanico',20,400.00);
insert into tb_produtos (nome, categoria, descricao, quantidade, preco) values('mouse','eletronico','mouse gamer',10,150.00);
insert into tb_produtos (nome, categoria, descricao, quantidade, preco) values('caneca','louça','caneca personalizada',20,15.00);

select * from tb_produtos;

select nome, preco from tb_produtos where preco > 500;
select nome, preco from tb_produtos where preco < 500;

update tb_produtos set nome = 'teclado' where id = 6;
update tb_produtos set preco = 180 where id = 2;

