CREATE TABLE pessoa (
	id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	ativo BOOLEAN NOT NULL,
	logradouro VARCHAR(100) NOT NULL,
	numero VARCHAR(10),
	complemento VARCHAR(30),
	bairro VARCHAR(50),
	cidade VARCHAR(50) NOT NULL,
	estado VARCHAR(20) NOT NULL,
	cep VARCHAR(10)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cidade, estado, cep) values ('ANDERSON BENIGNO LOPES',true,'RUA A','109','APTO 101','LAGOA REDONDA','FORTALEZA','CEARÁ', '60831-222');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cidade, estado, cep) values ('ELAINE CRISTINA TENÓRIO DE SOUZA LOPES',true,'RUA A','109','APTO 101','LAGOA REDONDA','FORTALEZA','CEARÁ', '60831-222');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cidade, estado, cep) values ('HELENA DE SOUZA LOPES',true,'RUA A','109','APTO 101','LAGOA REDONDA','FORTALEZA','CEARÁ', '60831-222');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cidade, estado, cep) values ('JOÃO DAS COUVES',true,'RUA B','S/N','','CENTRO','CONTAGEM','MINAS GERAIS', '32150-100');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cidade, estado, cep) values ('PEDRO DA SILVA',true,'RUA B','S/N','APTO 150','CENTRO','SÃO PAULO','SÃO PAULO', '13421-490');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cidade, estado, cep) values ('MARIANA PEREIRA',true,'RUA B','100','APARTAMENTO 10','NEBLOM','RIO DE JANEIRO','RIO DE JANEIRO', '25730-650');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cidade, estado, cep) values ('JÉSSICA DE LIMA',true,'RUA B','1305','','ZONA RURAL','CAUCAIA','CEARÁ', '61652-210');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cidade, estado, cep) values ('ADRIANA CALCANHOTO',true,'RUA C','2525','3ª ETAPA','SANTO ANTÔNIO','MOSSORÓ','RIO GRANDE DO NORTE', '59090-647');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cidade, estado, cep) values ('MARA MARAVILHA',true,'RUA C','300','BLOCO IV','NOVA BETÂNIA','MOSSORÓ','RIO GRANDE DO NORTE', '59035-245');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cidade, estado, cep) values ('MARCOS ANTONIO',true,'RUA TAQUARITINGA','14','','POTENGI','NATAL','RIO GRANDE DO NORTE', '59124-670');