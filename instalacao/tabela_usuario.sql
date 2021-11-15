 CREATE TABLE public.usuario (
	id serial NOT NULL,
	email varchar(255) NULL,
	login varchar(255) NOT NULL,
	nome varchar(255) NULL,
	senha varchar(255) NOT NULL,
	nivel_acesso varchar(5) NULL,
	ativo bool NULL DEFAULT true,
	datacadastro date NULL,
	CONSTRAINT usuario_pkey PRIMARY KEY (id)
);