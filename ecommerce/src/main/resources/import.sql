-- Active: 1789684694616@@127.0.0.1@3306@ecommerce
insert into categoria (nome, descricao) values ('Livros', 'Livros Técnicos');

insert into categoria (nome, descricao) values ('Eletrônicos', 'Equipamentos Eletrônicos');

insert into categoria (nome, descricao) values ('Escritório', 'Material de Escritório');

delete from categoria where id = 10;
insert into categoria (nome, descricao) values ('Ginástica', 'Equipamentos de Ginástica');
insert into categoria (nome, descricao) values ('Piscinas', 'Kit piscina 7000L');
update categoria
set id = 5 where id = 12;



insert into produto (nome, descricao, estoque, preco, categoria_id) values ('Código Limpo', 'Livro do Autor Robert Martin', 20, 73.44, 1);
insert into produto (nome, descricao, estoque, preco, categoria_id) values ('Fone de Ouvido Bluetooth', 'Fone de ouvido sem fio com bateria de até 40 horas, cancelamento de ruído passivo, dobrável e compatível com assistentes de voz.', 150, 249.90, 2);
insert into produto (nome, descricao, estoque, preco, categoria_id) values ('Grampeador Metálico Jocar', 'Grampeador de mesa, capacidade para 20 folhas, corpo em metal resistente.', 60, 18.50, 3);
insert into produto (nome, descricao, estoque, preco, categoria_id) values ('Halteres Emborrachados 5kg (Par)', 'Par de halteres revestidos em borracha, empunhadura ergonômica, ideal para treinos de força.', 45, 129.90, 4);

insert into cliente (nome, email, telefone) values ('Guilherme', 'GuiGonViado@email.com', '(14) 997341-1263');

insert into pedido (data, status, valor_Total, cliente_id) values ('2001-11-07', 'Enviado', 73.44, 1);

insert into item_pedido (quantidade, valor_unitario, pedido_id, produto_id) values (15, 20.50, 1, 1);

