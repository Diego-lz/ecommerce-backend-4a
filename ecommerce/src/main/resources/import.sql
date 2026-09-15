-- Active: 1789434050438@@127.0.0.1@3306@ecommerce
insert into categoria (nome, descricao) values ('Livros', 'Livros Técnicos');

insert into categoria (nome, descricao) values ('Eletrônicos', 'Equipamentos Eletrônicos');

insert into categoria (nome, descricao) values ('Escritório', 'Material de Escritório');

insert into produto (nome, descricao, estoque, preco, categoria_id) values ('Código Limpo', 'Livro do Autor Robert Martin', 20, 73.44, 1);

insert into cliente (nome, email, telefone) values ('Guilherme', 'GuiGonViado@email.com', '(14) 997341-1263');

insert into pedido (data, status, valorTotal, cliente_id) values ('07-11-2001', 'Enviado', )