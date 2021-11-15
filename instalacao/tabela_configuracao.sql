CREATE TABLE public.config (
	id serial NOT NULL,
	chave varchar(255) NULL,
	valor varchar(255) NULL,
	CONSTRAINT config_pkey PRIMARY KEY (id)
);