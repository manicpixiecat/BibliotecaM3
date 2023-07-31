
use biblioteca;
INSERT INTO usuario (id_user, nome, email, datanascimento)
VALUES (1, 'Isabella Knight', 'isabella.knight@email.com', '2003-01-01');
INSERT INTO usuario (id_user, nome, email, datanascimento)
VALUES (2, 'Sophia Hartman', 'sophi.heart@ex.com', '1994-03-20');
INSERT INTO usuario (id_user, nome, email, datanascimento)
VALUES (3, 'Alexander Chase', 'alexchaseti@ex.com', '1980-08-25');
INSERT INTO usuario (id_user, nome, email, datanascimento)
VALUES (4, 'Kai Jongin', 'smkai@ex.com', '1994-01-14');
INSERT INTO usuario (id_user, nome, email, datanascimento)
VALUES (5, 'Kim Hanbin', 'iconeksinger@ex.com', '1996-08-22');
INSERT INTO livros (id_livro, titulo, autor, ano_lancamento)
VALUES (1, 'O Mistério da Casa Abandonada', 'Marina Gomes', '2005-08-22');
INSERT INTO livros (id_livro, titulo, autor, ano_lancamento)
VALUES (2, 'Sunflower Fields', 'Olivia Montgomery', '1990-01-14');
INSERT INTO livros (id_livro, titulo, autor, ano_lancamento)
VALUES (3, '"Corvo Invisivel: O Segredo das Sombras', 'Ethan Blackwood', '2010-05-10');
INSERT INTO livros (id_livro, titulo, autor, ano_lancamento)
VALUES (4, 'O Caminho para a Magia', 'Benjamin Brooks', '1993-11-06');
INSERT INTO livros (id_livro, titulo, autor, ano_lancamento)
VALUES (5, 'The Forgotten Realm', 'Mia Roberts', '2023-08-12');
use biblioteca;
INSERT INTO emprestimo VALUES
(1, 4, 3, '2022-07-31', '2022-08-14'),
(2, 1, 4, '2023-07-10', '2022-07-24'),
(3, 2, 2, '2023-01-01', '2023-02-21'),
(4, 3, 1, '2023-01-01', '2023-01-15'),
(5, 5, 5, '2020-01-01', '2023-02-15');
use biblioteca;
INSERT INTO usuario (id_user, nome, email, datanascimento)
VALUES 
(15, 'Ariana Cristina Da Silva', 'ahrigg@gmeu.com', '2002-10-01'),
       (14, 'Steve Aoi', 'ster123@gmeu.com', '1995-05-25'),
       (13, 'Giovani Castro', 'diovanec@gmeu.com', '2003-04-03'),
       (12, 'Nami da Silva', 'namiswan@gmeu.com', '1995-12-16'),
       (11, 'Krishna Mattos', 'krisredd@gmeu.com', '1998-03-23');
 INSERT INTO leitura (id, id_livro_fk, pag_atual)
VALUES (1, 3, 104),
       (2, 5, 22),
       (3, 1, 249),
       (4, 2, 77),
       (5, 4, 1004);

             

       















