INSERT INTO Cliente (nome, endereco, email, celular, data_nascimento) VALUES
('João Silva', 'Rua A, 123', 'joao@email.com', '999999999', '1990-05-15'),
('Maria Souza', 'Av. B, 456', 'maria@email.com', '888888888', '1985-08-20'),
('Carlos Oliveira', 'Rua C, 789', 'carlos@email.com', '777777777', '1988-10-10'),
('Ana Santos', 'Av. D, 321', 'ana@email.com', '666666666', '1995-03-25'),
('Pedro Pereira', 'Rua E, 654', 'pedro@email.com', '555555555', '1998-12-01'),
('Laura Almeida', 'Av. F, 987', 'laura@email.com', '444444444', '1980-07-12'),
('Fernanda Costa', 'Rua G, 147', 'fernanda@email.com', '333333333', '1976-09-30'),
('Marcos Lima', 'Av. H, 258', 'marcos@email.com', '222222222', '1992-11-05'),
('Juliana Gomes', 'Rua I, 369', 'juliana@email.com', '111111111', '1983-04-18'),
('Rafaela Rocha', 'Av. J, 741', 'rafaela@email.com', '000000000', '1991-06-22');

INSERT INTO Produto (nome, preco, descricao, quantidade_estoque) VALUES
('Camiseta', 29.99, 'Camiseta branca de algodão', 50),
('Calça Jeans', 59.99, 'Calça jeans azul', 30),
('Tênis', 79.99, 'Tênis preto esportivo', 20),
('Relógio', 99.99, 'Relógio analógico prateado', 10),
('Bolsa', 49.99, 'Bolsa feminina de couro', 15),
('Óculos de Sol', 39.99, 'Óculos de sol estilo aviador', 25),
('Boné', 19.99, 'Boné de baseball preto', 40),
('Mochila', 69.99, 'Mochila escolar azul', 20),
('Brinco', 9.99, 'Brinco de prata pequeno', 50),
('Colar', 14.99, 'Colar de pérolas', 35);

INSERT INTO Pedido (cliente_id, numero_pedido, data_compra, valor_total, data_estimada_entrega) VALUES
(1, 'PED-001', '2024-03-27', 149.97, '2024-04-03'),
(2, 'PED-002', '2024-03-27', 239.97, '2024-04-05'),
(3, 'PED-003', '2024-03-26', 69.98, '2024-04-02'),
(4, 'PED-004', '2024-03-26', 139.97, '2024-04-04'),
(5, 'PED-005', '2024-03-25', 299.95, '2024-04-07');

INSERT INTO ItemPedido (pedido_id, produto_id, quantidade, valor_unitario, valor_total) VALUES
(1, 1, 2, 29.99, 59.98),
(1, 3, 1, 79.99, 79.99),
(2, 2, 3, 59.99, 179.97),
(3, 5, 2, 49.99, 99.98),
(4, 4, 1, 99.99, 99.99),
(4, 6, 2, 39.99, 79.98),
(4, 9, 5, 9.99, 49.95),
(5, 7, 4, 19.99, 79.96),
(5, 8, 1, 69.99, 69.99),
(5, 10, 3, 14.99, 44.97);
