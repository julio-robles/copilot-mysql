-- Inserción de películas de ejemplo
-- Este script inserta 20 películas con datos completos

USE streamflix;

-- Insertar películas
INSERT INTO movies (title, description, release_year, director, duration, age_rating, cover_image_url) VALUES 
('Inception', 'Un ladrón que roba secretos corporativos a través del uso de la tecnología de compartir sueños, se le da la tarea inversa de plantar una idea en la mente de un CEO.', 2010, 'Christopher Nolan', 148, 'PG-13', 'https://m.media-amazon.com/images/M/MV5BMjAxMzY3NjcxNF5BMl5BanBnXkFtZTcwNTI5OTM0Mw@@._V1_.jpg'),
('The Shawshank Redemption', 'Dos hombres encarcelados se unen durante varios años, encontrando consuelo y eventual redención a través de actos de decencia común.', 1994, 'Frank Darabont', 142, 'R', 'https://m.media-amazon.com/images/M/MV5BNDE3ODcxYzMtY2YzZC00NmNlLWJiNDMtZDViZWM2MzIxZDYwXkEyXkFqcGdeQXVyNjAwNDUxODI@._V1_.jpg'),
('The Dark Knight', 'Cuando la amenaza conocida como el Joker causa estragos y caos en Gotham City, Batman debe aceptar una de las mayores pruebas psicológicas y físicas para luchar contra la injusticia.', 2008, 'Christopher Nolan', 152, 'PG-13', 'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_.jpg'),
('Pulp Fiction', 'Las vidas de dos sicarios, un boxeador, la esposa de un gángster y un par de bandidos se entrelazan en cuatro historias de violencia y redención.', 1994, 'Quentin Tarantino', 154, 'R', 'https://m.media-amazon.com/images/M/MV5BNGNhMDIzZTUtNTBlZi00MTRlLWFjM2ItYzViMjE3YzI5MjljXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg'),
('The Matrix', 'Un programador informático descubre que la realidad tal como la conocemos es en realidad una simulación creada por máquinas, y se une a un grupo de rebeldes para luchar contra ellas.', 1999, 'Lana Wachowski, Lilly Wachowski', 136, 'R', 'https://m.media-amazon.com/images/M/MV5BNzQzOTk3OTAtNDQ0Zi00ZTVkLWI0MTEtMDllZjNkYzNjNTc4L2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_.jpg'),
('Forrest Gump', 'Las presidencias de Kennedy y Johnson, la guerra de Vietnam, el escándalo Watergate y otros eventos históricos se desarrollan a través de la perspectiva de un hombre de Alabama con un coeficiente intelectual de 75.', 1994, 'Robert Zemeckis', 142, 'PG-13', 'https://m.media-amazon.com/images/M/MV5BNWIwODRlZTUtY2U3ZS00Yzg1LWJhNzYtMmZiYmEyNmU1NjMzXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_.jpg'),
('The Lord of the Rings: The Fellowship of the Ring', 'Un hobbit de la Comarca y ocho compañeros emprenden un viaje para destruir el poderoso Anillo Único y salvar la Tierra Media del Señor Oscuro Sauron.', 2001, 'Peter Jackson', 178, 'PG-13', 'https://m.media-amazon.com/images/M/MV5BN2EyZjM3NzUtNWUzMi00MTgxLWI0NTctMzY4M2VlOTdjZWRiXkEyXkFqcGdeQXVyNDUzOTQ5MjY@._V1_.jpg'),
('Interstellar', 'Un equipo de exploradores viaja a través de un agujero de gusano en el espacio en un intento de garantizar la supervivencia de la humanidad.', 2014, 'Christopher Nolan', 169, 'PG-13', 'https://m.media-amazon.com/images/M/MV5BZjdkOTU3MDktN2IxOS00OGEyLWFmMjktY2FiMmZkNWIyODZiXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg'),
('The Silence of the Lambs', 'Una joven cadete del FBI busca la ayuda de un asesino caníbal encarcelado con el fin de atrapar a otro asesino en serie que despelleja a sus víctimas.', 1991, 'Jonathan Demme', 118, 'R', 'https://m.media-amazon.com/images/M/MV5BNjNhZTk0ZmEtNjJhMi00YzFlLWE1MmEtYzM1M2ZmMGMwMTU4XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_.jpg'),
('Spirited Away', 'Durante la mudanza de su familia a los suburbios, una niña de 10 años deambula por un mundo gobernado por dioses, brujas y espíritus, donde los humanos se transforman en bestias.', 2001, 'Hayao Miyazaki', 125, 'PG', 'https://m.media-amazon.com/images/M/MV5BMjlmZmI5MDctNDE2YS00YWE0LWE5ZWItZDBhYWQ0NTcxNWRhXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg'),
('Parasite', 'La familia Kim, todos desempleados, se interesan particularmente en la rica y glamorosa familia Park para su sustento, hasta que se ven atrapados en un incidente inesperado.', 2019, 'Bong Joon Ho', 132, 'R', 'https://m.media-amazon.com/images/M/MV5BYWZjMjk3ZTItODQ2ZC00NTY5LWE0ZDYtZTI3MjcwN2Q5NTVkXkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_.jpg'),
('The Godfather', 'El patriarca envejecido de una dinastía del crimen organizado transfiere el control de su imperio clandestino a su reacio hijo.', 1972, 'Francis Ford Coppola', 175, 'R', 'https://m.media-amazon.com/images/M/MV5BM2MyNjYxNmUtYTAwNi00MTYxLWJmNWYtYzZlODY3ZTk3OTFlXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg'),
('Avengers: Endgame', 'Después de los devastadores eventos de Avengers: Infinity War, el universo está en ruinas. Con la ayuda de los aliados restantes, los Vengadores se reúnen una vez más para revertir las acciones de Thanos y restaurar el equilibrio en el universo.', 2019, 'Anthony Russo, Joe Russo', 181, 'PG-13', 'https://m.media-amazon.com/images/M/MV5BMTc5MDE2ODcwNV5BMl5BanBnXkFtZTgwMzI2NzQ2NzM@._V1_.jpg'),
('Coco', 'Un niño de 12 años llamado Miguel se embarca en un viaje extraordinario al mundo de los muertos para encontrar a su bisabuelo músico, quien lo ayudará a descubrir los secretos detrás de la historia de su familia.', 2017, 'Lee Unkrich, Adrian Molina', 105, 'PG', 'https://m.media-amazon.com/images/M/MV5BYjQ5NjM0Y2YtNjZkNC00ZDhkLWJjMWItN2QyNzFkMDE3ZjAxXkEyXkFqcGdeQXVyODIxMzk5NjA@._V1_.jpg'),
('The Green Mile', 'La vida de los guardias en el corredor de la muerte se ve afectada por uno de sus reclusos: un hombre negro acusado de asesinato y violación infantil, pero que tiene un don misterioso.', 1999, 'Frank Darabont', 189, 'R', 'https://m.media-amazon.com/images/M/MV5BMTUxMzQyNjA5MF5BMl5BanBnXkFtZTYwOTU2NTY3._V1_.jpg'),
('Gladiator', 'Un general romano traicionado se convierte en gladiador y regresa a Roma para vengarse del emperador corrupto que asesinó a su familia y lo envió a la esclavitud.', 2000, 'Ridley Scott', 155, 'R', 'https://m.media-amazon.com/images/M/MV5BMDliMmNhNDEtODUyOS00MjNlLTgxODEtN2U3NzIxMGVkZTA1L2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_.jpg'),
('The Prestige', 'Después de una tragedia, dos magos de escenario se involucran en una batalla para crear la ilusión definitiva mientras sacrifican todo lo que tienen para superarse mutuamente.', 2006, 'Christopher Nolan', 130, 'PG-13', 'https://m.media-amazon.com/images/M/MV5BMjA4NDI0MTIxNF5BMl5BanBnXkFtZTYwNTM0MzY2._V1_.jpg'),
('Whiplash', 'Un prometedor joven baterista se inscribe en un conservatorio de música donde sus sueños de grandeza son guiados por un instructor que no se detendrá ante nada para realizar el potencial de un estudiante.', 2014, 'Damien Chazelle', 106, 'R', 'https://m.media-amazon.com/images/M/MV5BOTA5NDZlZGUtMjAxOS00YTRkLTkwYmMtYWQ0NWEwZDZiNjEzXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg'),
('The Departed', 'Un policía encubierto y un topo en la policía intentan identificarse mutuamente mientras se infiltran en una banda irlandesa en Boston.', 2006, 'Martin Scorsese', 151, 'R', 'https://m.media-amazon.com/images/M/MV5BMTI1MTY2OTIxNV5BMl5BanBnXkFtZTYwNjQ4NjY3._V1_.jpg'),
('The Lion King', 'Un joven león príncipe huye de su reino solo para aprender el verdadero significado de la responsabilidad y la valentía.', 1994, 'Roger Allers, Rob Minkoff', 88, 'G', 'https://m.media-amazon.com/images/M/MV5BYTYxNGMyZTYtMjE3MS00MzNjLWFjNmYtMDk3N2FmM2JiM2M1XkEyXkFqcGdeQXVyNjY5NDU4NzI@._V1_.jpg');

-- Relacionar películas con géneros
-- Inception: Ciencia Ficción, Acción, Aventura
INSERT INTO movie_genres (movie_id, genre_id) VALUES (1, 5), (1, 1), (1, 2);

-- The Shawshank Redemption: Drama
INSERT INTO movie_genres (movie_id, genre_id) VALUES (2, 4);

-- The Dark Knight: Acción, Crimen, Drama
INSERT INTO movie_genres (movie_id, genre_id) VALUES (3, 1), (3, 12), (3, 4);

-- Pulp Fiction: Crimen, Drama
INSERT INTO movie_genres (movie_id, genre_id) VALUES (4, 12), (4, 4);

-- The Matrix: Ciencia Ficción, Acción
INSERT INTO movie_genres (movie_id, genre_id) VALUES (5, 5), (5, 1);

-- Forrest Gump: Drama, Romance, Comedia
INSERT INTO movie_genres (movie_id, genre_id) VALUES (6, 4), (6, 10), (6, 3);

-- The Lord of the Rings: Aventura, Fantasía
INSERT INTO movie_genres (movie_id, genre_id) VALUES (7, 2), (7, 7);

-- Interstellar: Ciencia Ficción, Drama, Aventura
INSERT INTO movie_genres (movie_id, genre_id) VALUES (8, 5), (8, 4), (8, 2);

-- The Silence of the Lambs: Crimen, Drama, Suspense
INSERT INTO movie_genres (movie_id, genre_id) VALUES (9, 12), (9, 4), (9, 11);

-- Spirited Away: Animación, Aventura, Familia
INSERT INTO movie_genres (movie_id, genre_id) VALUES (10, 9), (10, 2), (10, 18);

-- Parasite: Drama, Suspense
INSERT INTO movie_genres (movie_id, genre_id) VALUES (11, 4), (11, 11);

-- The Godfather: Crimen, Drama
INSERT INTO movie_genres (movie_id, genre_id) VALUES (12, 12), (12, 4);

-- Avengers: Endgame: Acción, Aventura, Ciencia Ficción
INSERT INTO movie_genres (movie_id, genre_id) VALUES (13, 1), (13, 2), (13, 5);

-- Coco: Animación, Aventura, Familia
INSERT INTO movie_genres (movie_id, genre_id) VALUES (14, 9), (14, 2), (14, 18);

-- The Green Mile: Crimen, Drama, Fantasía
INSERT INTO movie_genres (movie_id, genre_id) VALUES (15, 12), (15, 4), (15, 7);

-- Gladiator: Acción, Aventura, Drama
INSERT INTO movie_genres (movie_id, genre_id) VALUES (16, 1), (16, 2), (16, 4);

-- The Prestige: Drama, Misterio, Ciencia Ficción
INSERT INTO movie_genres (movie_id, genre_id) VALUES (17, 4), (17, 13), (17, 5);

-- Whiplash: Drama, Música
INSERT INTO movie_genres (movie_id, genre_id) VALUES (18, 4), (18, 15);

-- The Departed: Crimen, Drama, Suspense
INSERT INTO movie_genres (movie_id, genre_id) VALUES (19, 12), (19, 4), (19, 11);

-- The Lion King: Animación, Aventura, Drama
INSERT INTO movie_genres (movie_id, genre_id) VALUES (20, 9), (20, 2), (20, 4);
