CREATE TABLE pessoa (
	codigo SERIAL PRIMARY KEY NOT NULL,
	nome character varying(255) NOT NULL,
	logradouro character varying(255),
	numero character varying(50),
	complemento character varying(255),
	bairro character varying(100),
	cep character varying(10),
	cidade character varying(100),
	estado character varying(50),
	ativo BOOLEAN NOT NULL
);

INSERT INTO pessoa(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES
('Gilberto Rodrigues Martins', 'Rua Thiago da Fonseca', '296', null, 'Capoeiras', '88.085-100', 'Florianópolis', 'SC', true),
('Vania Machado Martins', 'Rua Thiago da Fonseca', '123', 'CASA', 'Capoeiras', '88.085-100', 'Florianópolis', 'SC', true),
('João Luis Machado Martins', 'Rua Ana Raupp de Sá', '321', null, 'Freitas', '88.490-000', 'Paulo Lopes', 'SC', true),
('Ricardo Pereira', 'Rua do Motorista', '123', 'Apto 302', 'Aparecida', '38.400-12', 'Salvador', 'BA', true),
('Pedro Barbosa', 'Av Brasil', '100', null, 'Tubalina', '77.400-12', 'Porto Alegre', 'RS', true),
('Isabela Martins', 'Rua da Terra', '1233', 'Apto 10', 'Vigilato', '99.400-12', 'Manaus', 'AM', true);