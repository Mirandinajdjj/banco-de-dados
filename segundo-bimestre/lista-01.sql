use avaliacao_22a;

#-1-

INSERT INTO Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) VALUES
('As Crônicas de Nárnia', 'C.S. Lewis', 1950, TRUE, 'Fantasia', '978-0064471190', 'HarperCollins', 768, "Inglês");
#('', '',, , '', '', '', , ''),

#-2-
INSERT INTO Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) VALUES
('Cem Anos de Solidão', ' Gabriel Garcia Marquez', 1967, TRUE, 'Ficção', '978-0241968581', 'Penguin Books', 422, 'Espanhol'),
('Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 1997, TRUE, 'Fantasia', '978-0439708180', 'Bloomsbury', 309, 'Inglês'),
('O Senhor dos Anéis: A Sociedade do Anel', 'J.R.R. Tolkien', 1954, TRUE, 'Fantasia', '978-0618640157', 'HarperCollins', 423, 'Inglês');

#-3-
INSERT INTO Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) VALUES
('As crônicas de Jamelão', 'Jamal', 2099, TRUE, 'História', '978-0635757365', 'NoisÉBR', 99999, 'Brasileiro');

#-4-
UPDATE Livros
SET disponivel = FALSE
WHERE ano_publicacao < 2000;

#-5-
UPDATE Livros
SET editora = 'Plume Books'
WHERE titulo = '1984';

#-6-
UPDATE Livros
SET idioma = 'Inglês'
WHERE editora = 'Penguin Books';

#-7-
UPDATE Livros
SET titulo = 'Harry Potter e a Pedra Filosofal (Edição Especial)'
WHERE isbn = '978-0439708180';

#-8-
DELETE From Livros WHERE editora = 'Penguin Books';

#-9-
SELECT *
FROM Livros
WHERE quantidade_paginas > 500;

#-10-
SELECT categoria, COUNT(categoria)
FROM Livros
GROUP BY categoria;

#-11-
SELECT *
FROM Livros
LIMIT 5;

#-12-
SELECT COUNT(quantidade_paginas), AVG(quantidade_paginas)
FROM Livros
WHERE categoria = 'Drama';

#-12-
SELECT AVG(ano_publicacao)
FROM Livros
WHERE disponivel = TRUE;

#-13-
SELECT MAX(ano_publicacao), MIN(ano_publicacao)
FROM Livros;

#-14-
SELECT *
FROM Livros
ORDER BY ano_publicacao DESC;

#-15-
SELECT titulo
FROM Livros
WHERE idioma = 'Inglês'
UNION
SELECT titulo
FROM Livros
WHERE idioma = 'Português';

#-16-
SELECT *
FROM Livros
WHERE autor = 'George Orwell';
