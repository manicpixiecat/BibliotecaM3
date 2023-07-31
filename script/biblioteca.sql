use biblioteca;
create database biblioteca;
use biblioteca;
CREATE TABLE usuario (
  id_user int NOT NULL AUTO_INCREMENT,
  nome varchar(60),
  email varchar(35),
  datanascimento date,
  PRIMARY KEY (id_user)
);
CREATE TABLE categoria (
  id_categoria int NOT NULL,
  genero varchar(35),
  PRIMARY KEY (id_categoria)
);
CREATE TABLE livros (
  id_livro int PRIMARY KEY,
  titulo varchar(100) NOT NULL,
  autor varchar(100),
  ano_lancamento date,
  id_categoria_fk int,
  FOREIGN KEY (id_categoria_fk) REFERENCES categoria (id_categoria)
);
CREATE TABLE leitura (
id int not null,
id_livro_fk int,
pag_atual int,
FOREIGN KEY (id_livro_fk) REFERENCES livros (id_livro)
);
use biblioteca;
CREATE TABLE emprestimo (
  id int not null primary key,
  id_livro_fk int,
  id_user_fk int,
  dataemprestimo date,
  datadevolucao date,
  FOREIGN KEY (id_livro_fk) REFERENCES livros (id_livro),
  FOREIGN KEY (id_user_fk) REFERENCES usuario (id_user)
)


