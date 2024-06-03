-- inserção de registros no banco de dados
insert into usuario(nome ,login,senha)values('Maria Silva', 'msilva','123');
insert into usuario(nome ,login,senha)values('jose carlos', 'jcarlos','123');
insert into usuario(nome ,login,senha)values('maria jose', 'mjose','123');
insert into usuario(nome ,login,senha)values('Marco antonio', 'mantonio','123');
insert into usuario(nome ,login,senha)values('paulo algusto', 'palgusto','123');
insert into usuario(nome ,login,senha)values('Mario bruno', 'mbruno','123');
insert into usuario(nome ,login,senha)values('carlos paulo', 'cpaulo','123');

-- Mostra os registro que estão na tabela da base de dados

select *from usuario;
select  nome, login from usuario;
select * from usuario where nome = 'Maria Silva';
select * from usuario where codigo>3;
select * from usuario where nome like 'M%';
select * from usuario where nome like '%silva';
select * from usuario where codigo=6;departamentos

-- altera o registro da base de dados
update usuario set nome='Pedro Camargo',login='pc123' where codigo=6;

-- exclui o registro da base de dados
delete from usuario where codigo=6;
delete from usuario where codigo IN(1,2,4);




