-- Active: 1789602045193@@127.0.0.1@3306@ecommerce
insert into categoria (nome, descricao) values ('Livros', 'Livros Técnicos');

insert into categoria (nome, descricao) values ('Eletrônicos', 'Equipamentos Eletrônicos');

insert into categoria (nome, descricao) values ('Escritório', 'Material de Escritório');

insert into produto (nome, descricao, estoque, preco, categoria_id) values ('Código Limpo', 'Livro do Autor Robert Martin', 20, 73.44, 1);

insert into cliente (nome, email, telefone) values ('Guilherme', 'GuiGonViado@email.com', '(14) 997341-1263');

insert into pedido (data, status, valor_Total, cliente_id) values ('2001-11-07', 'Enviado', 73.44, 1);

insert into item_pedido (quantidade, valor_unitario, pedido_id, produto_id) values (15, 20.50, 1, 1);

