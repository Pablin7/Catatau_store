-- TABLE
CREATE TABLE Clientes(
  Nome VARCHAR(45),
  Endereço VARCHAR(45),
  Idade INT,
  Telefone INT,
  CPF INT
  );
CREATE TABLE Funcionario(
  Nome VARCHAR(45),
  Idade INT,
  N_de_Serie VARCHAR(45)
  );
CREATE TABLE Pedidos(
  Codigo INT,
  N_do_pedido INT,
  Nome VARCHAR(45),
  Codigo_de_rastreio INT,
  Valor INT
  );
CREATE TABLE Produtos(
  idProdutos INT,
  Hardwares VARCHAR(45),
  Teclado VARCHAR(45),
  Mouse VARCHAR(45),
  Headset VARCHAR(45),
  Mousepad VARCHAR(45)
  );
CREATE TABLE Transporte(
  idTransporte INT,
  Data INT,
  Endereço INT,
  Quantidade INT
  );
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
