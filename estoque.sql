CREATE TABLE smartphones (
    id INT PRIMARY KEY AUTO_INCREMENT,
    categoria VARCHAR(100),
    modelo VARCHAR(100)
);

INSERT INTO smartphones (categoria, modelo) VALUES
    ('Orçamento Baixo/Médio', 'Xiaomi Redmi Note 10'),
    ('Orçamento Baixo/Médio', 'Samsung Galaxy A32'),
    ('Orçamento Baixo/Médio', 'Nokia 5.4');

INSERT INTO smartphones (categoria, modelo) VALUES
    ('Médio/Alto', 'Samsung Galaxy S21'),
    ('Médio/Alto', 'Apple iPhone Todos os modelos'),
    ('Médio/Alto', 'OnePlus 9'),
    ('Médio/Alto', 'Xiaomi Mi 11');


CREATE TABLE acessorios (
    id INT PRIMARY KEY AUTO_INCREMENT,
    categoria VARCHAR(100),
    produto VARCHAR(100),
    preco DECIMAL(10, 2)
);

INSERT INTO acessorios (categoria, produto, unidade) VALUES
    ('Fones de Ouvido', 'Fones de Ouvido Intra-Auriculares Sansung', 43),
    ('Fones de Ouvido', 'Fones de Ouvido Bluetooth', 21),
    ('Fones de Ouvido', 'Fones de Ouvido Esportivos Motorola', 13),
    ('Fones de Ouvido', 'Fones de Ouvido com Cancelamento de Ruído (Noise-Canceling)', 2),
    ('Fones de Ouvido', 'Fones de Ouvido com Microfone e Controles', 29),
    ('Fones de Ouvido', 'Fones de Ouvido com Preço Acessível', 85);

INSERT INTO acessorios (categoria, produto, unidade) VALUES
    ('Suportes de carro', 'Suporte com rotação de 360 graus', 10),
    ('Suportes de carro', 'Suporte magnético', 10),
    ('Suportes de carro', 'Suporte de para-brisa', 10);

INSERT INTO acessorios (categoria, produto, preco) VALUES
    ('Cabos USB', 'Tipo C', 40),
    ('Cabos USB', 'V8', 40),
    ('Cabos USB', 'Iphone', 40);

INSERT INTO acessorios (categoria, produto, unidade) VALUES
    ('Carregadores', 'Tipo C - Turbo', 70),
    ('Carregadores', 'Tipo C', 70),
    ('Carregadores', 'V8 - Turbo', 70),
    ('Carregadores', 'V8', 70),
    ('Carregadores', 'Iphone Original', 70),
    ('Carregadores', 'Iphone Tipo C', 70),
    ('Carregadores', 'Iphone Padrão', 70);


CREATE TABLE capinhas (
    id INT PRIMARY KEY AUTO_INCREMENT,
    categoria VARCHAR(100),
    produto VARCHAR(100),
    preco DECIMAL(10, 2)
);

INSERT INTO capinhas (categoria, produto, unidade) VALUES
    ('Capinha', 'iPhone da Apple', 20),
    ('Capinha', 'Samsung Galaxy S21, Galaxy S20, Galaxy S10 e outros modelos da série Galaxy', 20),
    ('Capinha', 'Xiaomi Mi 11, Mi 10, Redmi Note 10 e outros modelos populares da Xiaomi', 20),
    ('Capinha', 'Motorola Moto G Power, Moto G Stylus, Moto G Fast e outros modelos da linha Moto G', 20),
    ('Capinha', 'OnePlus 9, OnePlus 8T, OnePlus Nord e outros modelos populares da OnePlus', 20);


CREATE TABLE Película de Vidro (
    id INT PRIMARY KEY AUTO_INCREMENT,
    categoria VARCHAR(100),
    modelo VARCHAR(100),
    tipo VARCHAR(100),
    preco DECIMAL(10, 2)
);

-- Inserir os dados para as Películas
INSERT INTO Película de Vidro (categoria, modelo, tipo, unidade) VALUES
    ('Película', 'Xiaomi Mi Series', 'Película de Vidro', 100),
    ('Película', 'Xiaomi Redmi Series', 'Película de Vidro', 100),
    ('Película', 'Xiaomi Poco Series', 'Película de Vidro', 100), 
    ('Película', 'iPhone 13 Pro e iPhone 13 Pro Max', 'Película de Vidro', 100),
    ('Película', 'iPhone 13 mini e iPhone 13', 'Película de Vidro', 100),
    ('Película', 'iPhone 12 Pro e iPhone 12 Pro Max', 'Película de Vidro', 100),
    ('Película', 'iPhone 12 mini e iPhone 12', 'Película de Vidro', 100),
    ('Película', 'iPhone SE (2020)', 'Película de Vidro', 100), 
    ('Película', 'iPhone 11 Pro e iPhone 11 Pro Max', 'Película de Vidro', 100),
    ('Película', 'iPhone 11', 'Película de Vidro', 100), 
    ('Película', 'iPhone XS e iPhone XS Max', 'Película de Vidro', 100),
    ('Película', 'iPhone XR', 'Película de Vidro', 100),
    ('Película', 'iPhone X', 'Película de Vidro', 100),
    ('Película', 'iPhone 8 e iPhone 8 Plus', 'Película de Vidro', 100),
    ('Película', 'iPhone 7 e iPhone 7 Plus', 'Película de Vidro', 100),
    ('Película', 'iPhone 6s e iPhone 6s Plus', 'Película de Vidro', 100),
    ('Película', 'Série Galaxy S', 'Película de Vidro', 100),
    ('Película', 'Série Galaxy Note', 'Película de Vidro', 100),
    ('Película', 'Série Galaxy A', 'Película de Vidro', 100),
    ('Película', 'Série Galaxy M', 'Película de Vidro', 100),
    ('Película', 'Serie J', 'Película de Vidro', 100),
    ('Película', 'Série Moto G', 'Película de Vidro', 100),
    ('Película', 'Série Moto E', 'Película de Vidro', 100),
    ('Película', 'Série Moto One', 'Película de Vidro', 100),
    ('Película', 'Série Moto Edge', 'Película de Vidro', 100);

CREATE TABLE Película de Vidro 3D (
    id INT PRIMARY KEY AUTO_INCREMENT,
    categoria VARCHAR(100),
    modelo VARCHAR(100),
    tipo VARCHAR(100),
    preco DECIMAL(10, 2)
);

-- Inserir os dados para as Películas
INSERT INTO Película de Vidro 3D (categoria, modelo, tipo, unidade) VALUES
    ('Película', 'Xiaomi Mi Series', 'Película de Vidro/3D', 100),
    ('Película', 'Xiaomi Redmi Series', 'Película de Vidro/3D ', 100),
    ('Película', 'Xiaomi Poco Series', 'Película de Vidro/3D', 100), 
    ('Película', 'iPhone 13 Pro e iPhone 13 Pro Max', 'Película de Vidro/3D', 100),
    ('Película', 'iPhone 13 mini e iPhone 13', 'Película de Vidro/3D', 100),
    ('Película', 'iPhone 12 Pro e iPhone 12 Pro Max', 'Película de Vidro/3D', 100),
    ('Película', 'iPhone 12 mini e iPhone 12', 'Película de Vidro/3D', 100),
    ('Película', 'iPhone SE (2020)', 'Película de Vidro/3D', 100), 
    ('Película', 'iPhone 11 Pro e iPhone 11 Pro Max', 'Película de Vidro/3D', 100),
    ('Película', 'iPhone 11', 'Película de Vidro/3D', 100), 
    ('Película', 'iPhone XS e iPhone XS Max', 'Película de Vidro/3D', 100),
    ('Película', 'iPhone XR', 'Película de Vidro/3D', 100),
    ('Película', 'iPhone X', 'Película de Vidro/3D', 100),
    ('Película', 'iPhone 8 e iPhone 8 Plus', 'Película de Vidro/3D', 100),
    ('Película', 'iPhone 7 e iPhone 7 Plus', 'Película de Vidro/3D', 100),
    ('Película', 'iPhone 6s e iPhone 6s Plus', 'Película de Vidro/3D', 100),
    ('Película', 'Série Galaxy S', 'Película de Vidro/3D', 100),
    ('Película', 'Série Galaxy Note', 'Película de Vidro/3D', 100),
    ('Película', 'Série Galaxy A', 'Película de Vidro/3D', 100),
    ('Película', 'Série Galaxy M', 'Película de Vidro/3D', 100),
    ('Película', 'Serie J', 'Película de Vidro/3D', 100),
    ('Película', 'Série Moto G', 'Película de Vidro/3D', 100),
    ('Película', 'Série Moto E', 'Película de Vidro/3D', 100),
    ('Película', 'Série Moto One', 'Película de Vidro/3D', 100),
    ('Película', 'Série Moto Edge', 'Película de Vidro/3D', 100);

CREATE TABLE Película de Privacidade (
    id INT PRIMARY KEY AUTO_INCREMENT,
    categoria VARCHAR(100),
    modelo VARCHAR(100),
    tipo VARCHAR(100),
    preco DECIMAL(10, 2)
);

-- Inserir os dados para as Películas
INSERT INTO Película de Privacidade (categoria, modelo, tipo, unidade) VALUES
    ('Película', 'Xiaomi Mi Series', 'Película de Privacidade', 100),
    ('Película', 'Xiaomi Redmi Series', 'Película de Privacidade', 100),
    ('Película', 'Xiaomi Poco Series', 'Película de Privacidade', 100), 
    ('Película', 'iPhone 13 Pro e iPhone 13 Pro Max', 'Película de Privacidade', 100),
    ('Película', 'iPhone 13 mini e iPhone 13', 'Película de Privacidade', 100),
    ('Película', 'iPhone 12 Pro e iPhone 12 Pro Max', 'Película de Privacidade', 100),
    ('Película', 'iPhone 12 mini e iPhone 12', 'Película de Privacidade', 100),
    ('Película', 'iPhone SE (2020)', 'Película de Privacidade', 100), 
    ('Película', 'iPhone 11 Pro e iPhone 11 Pro Max', 'Película de Privacidade', 100),
    ('Película', 'iPhone 11', 'Película de Privacidade', 100), 
    ('Película', 'iPhone XS e iPhone XS Max', 'Película de Privacidade', 100),
    ('Película', 'iPhone XR', 'Película de Privacidade', 100),
    ('Película', 'iPhone X', 'Película de Privacidade', 100),
    ('Película', 'iPhone 8 e iPhone 8 Plus', 'Película de Privacidade', 100),
    ('Película', 'iPhone 7 e iPhone 7 Plus', 'Película de Privacidade', 100),
    ('Película', 'iPhone 6s e iPhone 6s Plus', 'Película de Privacidade', 100),
    ('Película', 'Série Galaxy S', 'Película de Privacidade', 100),
    ('Película', 'Série Galaxy Note', 'Película de Privacidade', 100),
    ('Película', 'Série Galaxy A', 'Película de Privacidade', 100),
    ('Película', 'Série Galaxy M', 'Película de Privacidade', 100),
    ('Película', 'Serie J', 'Película de Privacidade', 100),
    ('Película', 'Série Moto G', 'Película de Privacidade', 100),
    ('Película', 'Série Moto E', 'Película de Privacidade', 100),
    ('Película', 'Série Moto One', 'Película de Privacidade', 100),
    ('Película', 'Série Moto Edge', 'Película de Privacidade', 100);



CREATE TABLE pecas_reposicao (
    id INT PRIMARY KEY AUTO_INCREMENT,
    peca VARCHAR(100)
);

INSERT INTO pecas_reposicao (peca) VALUES
    ('telas'),
    ('baterias'),
    ('botões');


CREATE TABLE smartwatches (
    id INT PRIMARY KEY AUTO_INCREMENT,
    categoria VARCHAR(100),
    modelo VARCHAR(100),
    preco DECIMAL(10, 2)
);

INSERT INTO smartwatches (categoria, modelo, unidade) VALUES
    ('Smartwatches e wearables', 'Apple Watch Series 6', 3),
    ('Smartwatches e wearables', 'Samsung Galaxy Watch Series', 1),
    ('Smartwatches e wearables', 'Xiaomi Mi Band Series', 10),
    ('Smartwatches e wearables', 'Amazfit Bip Series', 4);


CREATE TABLE produtos_relacionados (
    id INT PRIMARY KEY AUTO_INCREMENT,
    categoria VARCHAR(100),
    produto VARCHAR(100),
    preco DECIMAL(10, 2)
);

INSERT INTO produtos_relacionados (categoria, produto, unidade) VALUES
    ('Variados', 'Power banks', 10),
    ('Variados', 'Adaptadores de cartão SIM', 15),
    ('Variados', 'Pen drives com conexão para smartphones', 12),
    ('Variados', 'Pen drives com música', 100),
    ('Variados', 'Cartão de memória', 10),
    ('Variados', 'Cartão SIM', 100),
    ('Variados', 'Teclado, mouse', 10),
    ('Variados', 'Mouse pad', 10);


CREATE TABLE softwares (
    id INT PRIMARY KEY AUTO_INCREMENT,
    software VARCHAR(100)
);

INSERT INTO softwares (software) VALUES
    ('Atualização de Software'),
    ('Backup e Restauração de Dados'),
    ('Remoção de Vírus e Malware'),
    ('Recuperação de Dados'),
    ('Desbloqueio de Smartphones');
