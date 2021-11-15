<h1 align="center"> Vita 2.0 - Manual de instalação </h1>

<h2 align="center"> Neste repositório encontram-se os artefatoos necessários para a instalaçãoo da aplicação web Vita 2.0. </h2>
<p align="center"> Esta aplicação foi uma proposta apresentada no projeto final de conclusão de curso descrito a seguir, com o intuito de auxiliar professores a identificarem possiveis causas da evasão de alunos de suas instituições de ensino. </p>

Centro Federal de Educação Tecnológica Celso Suckow da Fonseca </br>
Nome do curso: Ciência da Computação</br>
Título do projeto: Vita 2.0 </br>
Autores: Arthur Avner Cabral Alves e Luis Filipe Mora</br>
Orientador: Gustavo Guedes</br>
Data da defesa: 27/10/2021</br>

<h2 > Instalação </h2>

<b > Configurando o banco de dados </b>
1. Criar banco de dados </br>
2. Configurar string de conexão com o banco de dados em `standalone-custom.xml` no datasource VitaDS </br>

<b > Configurando o usuário administrador </b>
1. Criar tabela de usuários conforme script em `tabela_usuario.sql` </br>
2. Criar usuário administrador do sistema, conforme exemplo em `usuario_exemplo.sql` </br>

<b > Configurando API de análise de texto da azure </b>
1. Criar conta na Microsoft Azure </br>
2. Adcionar o recurso de AnaliseDeTexto em sua conta azure </br>
3. Criar tabela de configuração conforme script em `tabela_config.sql` </br>
4. Savar chave de acesso e endpoint do recurso AnaliseDeTexto na tabela de configuração criada, conforme exemplo em `credenciais_api_azure.sql` </br>

<b > Testando a aplicação </b>
1. Iniciar Docker </br>
2. Abrir o terminal e na pasta `instalacao` executar o seguintes comandos
3. `docker build --rm --tag wildfly-vita-image .` para criar a imagem </br>
4. `docker run --name vitacontainer -it --rm -p 8080:8080 -d wildfly-vita-image` para rodar a aplicação </br>
