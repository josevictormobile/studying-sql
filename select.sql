-- select name, street from customers where city ='Porto Alegre';

select * from clientes;

insert into clientes (id,nome,cpf, telefone) values (2, 'Silva',456789123,7894512);

select nome from produtos where id=1;

select * from produtos;

insert into produtos (id, nome, valor_unit, qtd)
values (1, 'macarrão', 4.50, 50);

update clientes set nome = 'Maria' where id = 2;

insert into produtos (id, nome, valor_unit, qtd)
values (2, 'doce de goiaba', 3.45, 20);

delete from produtos where nome = 'doce de goiaba';