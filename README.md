# BibliotecaM3
Projeto realizado no modulo 3 do curso Resilia Web FullStack


Este é um projeto de exemplo para uma biblioteca, onde é possível realizar o controle de empréstimos de livros. 
Para ter acesso ao banco de dados clone o repositorio e execute na sua maquina.

**Requisitos**

MySQL Workbench instalado 

**Instruções para Execução**

1. Clone o repositório para o seu ambiente local:
```
git clone https://github.com/manicpixiecat/biblioteca.git
```

2. Acesse o diretório do projeto:
```
cd biblioteca
```

3. Importe o banco de dados no MySQL:
   - Crie um novo banco de dados chamado "biblioteca":
   ```
   CREATE DATABASE biblioteca;
   ```

   - Importe a estrutura do banco de dados e os dados de exemplo a partir do arquivo "biblioteca.sql":
   ```
   mysql -u seu_usuario -p biblioteca < biblioteca.sql
   ```
   (Substitua "seu_usuario" pelo nome de usuário do seu MySQL e digite a senha quando solicitado)

4 Execute o projeto:
   - Abra o navegador e digite o caminho para o diretório do projeto, por exemplo: "http://localhost/biblioteca/"

5. Agora você deve estar na página inicial do projeto da Biblioteca, onde pode fazer empréstimos de livros e verificar os livros disponíveis.

**Observações**

Este é apenas um projeto de exemplo para fins de demonstração e aprendizado. O foco é a implementação do banco de dados e das funcionalidades básicas. Em um projeto real, é recomendável adicionar recursos de segurança, autenticação de usuários, validação de dados e outras melhorias de acordo com as necessidades do sistema.

**Agradecimentos**

Obrigado por utilizar este projeto de exemplo! Se tiver alguma dúvida ou feedback, sinta-se à vontade para entrar em contato.
