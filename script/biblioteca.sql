use biblioteca;
CREATE TABLE emprestimos (
  id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  data_emprestimo datetime NOT NULL,
  data_devolucao datetime NOT NULL,
  id_livro_fk INT,
  id_user_fk INT,
  FOREIGN KEY (id_livro_fk) REFERENCES livros(id_livro),
  FOREIGN KEY (id_user_fk) REFERENCES usuario(id_user)
);

