
insert into public.usuario (login, nome, senha, nivel_acesso, datacadastro)
select 'admin', 'admin', md5('admin'), 'ADMIN', now();
