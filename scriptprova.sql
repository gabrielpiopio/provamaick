/*1*/
INSERT INTO Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) VALUES
('As Crônicas de Nárnia', 'C.S. Lewis', 1950, TRUE, 'Fantasia', '978-0064471190', 'HarperCollins', 768, 'Inglês');
/*2*/
update livros set disponivel=false where ano_publicacao<2000;
/*3*/
update livros set editora='Plume Books' where titulo='1984';
/*4*/
delete from livros where idioma='Francês';
/*5*/
select * from livros where quantidade_paginas>500;
/*6*/
select categoria, count(categoria) from livros group by categoria order by count(categoria);
/*7*/
select*from livros limit 4;
/*8*/
select avg(ano_publicacao) from livros;
/*9*/
select*from livros order by ano_publicacao desc;
/*10*/
select*from livros where ano_publicacao between 1980 and 2000;
select*from livros;