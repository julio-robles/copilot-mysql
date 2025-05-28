-- Inserción de valoraciones de ejemplo
-- Este script crea valoraciones de películas por los usuarios

USE streamflix;

-- Insertar valoraciones
-- Usuario 1 valoraciones
INSERT INTO ratings (movie_id, user_id, score, comment, rating_date) VALUES 
(1, 2, 5, '¡Una película increíble! La trama es fascinante y los efectos especiales son impresionantes.', '2025-02-01 18:30:00'),
(3, 2, 4, 'Excelente película de superhéroes, Heath Ledger como el Joker es insuperable.', '2025-02-05 20:15:00'),
(7, 2, 5, 'Una obra maestra del cine fantástico, efectos visuales impresionantes y gran historia.', '2025-02-10 19:45:00'),
(13, 2, 4, 'Un final épico para la saga de los Vengadores, muy emocionante.', '2025-02-15 21:00:00');

-- Usuario 2 valoraciones
INSERT INTO ratings (movie_id, user_id, score, comment, rating_date) VALUES 
(2, 3, 5, 'Una de las mejores películas que he visto, historia conmovedora y actuaciones brillantes.', '2025-02-03 17:20:00'),
(5, 3, 4, 'Revolucionaria para su época, efectos especiales que marcaron un antes y después.', '2025-02-08 22:10:00'),
(11, 3, 5, 'Película sorprendente con un guion brillante y giros inesperados.', '2025-02-12 20:30:00'),
(14, 3, 5, 'Hermosa película de animación con una historia emotiva sobre la familia y la música.', '2025-02-18 19:15:00');

-- Usuario 3 valoraciones
INSERT INTO ratings (movie_id, user_id, score, comment, rating_date) VALUES 
(4, 4, 5, 'Tarantino en su mejor momento, diálogos brillantes y estructura narrativa innovadora.', '2025-02-04 21:45:00'),
(6, 4, 4, 'Una historia conmovedora que te hace reflexionar sobre el destino y las coincidencias.', '2025-02-09 18:50:00'),
(12, 4, 5, 'La mejor película de mafia jamás hecha, actuaciones memorables.', '2025-02-14 20:00:00'),
(16, 4, 4, 'Épica historia de venganza con escenas de acción espectaculares.', '2025-02-20 22:30:00');

-- Usuario 4 valoraciones
INSERT INTO ratings (movie_id, user_id, score, comment, rating_date) VALUES 
(8, 5, 5, 'Una experiencia cinematográfica única, con una banda sonora impresionante.', '2025-02-06 19:30:00'),
(9, 5, 4, 'Thriller psicológico fascinante con actuaciones memorables.', '2025-02-11 21:15:00'),
(15, 5, 5, 'Una película profundamente emotiva con un mensaje poderoso sobre la humanidad.', '2025-02-16 20:45:00'),
(18, 5, 4, 'Intensa y emocionante, con una actuación brillante de J.K. Simmons.', '2025-02-22 19:00:00');

-- Usuario 5 valoraciones (inactivo pero con valoraciones previas)
INSERT INTO ratings (movie_id, user_id, score, comment, rating_date) VALUES 
(10, 6, 5, 'Una obra maestra de la animación japonesa, visualmente impresionante.', '2025-02-07 18:00:00'),
(17, 6, 4, 'Película fascinante con giros inesperados y un final sorprendente.', '2025-02-13 20:20:00'),
(19, 6, 4, 'Excelente thriller policial con un reparto estelar.', '2025-02-19 21:30:00'),
(20, 6, 5, 'Un clásico de la animación que sigue emocionando después de tantos años.', '2025-02-25 17:45:00');

-- Actualizar puntuaciones promedio en películas basadas en valoraciones
UPDATE movies m
SET average_rating = (
    SELECT AVG(r.score)
    FROM ratings r
    WHERE r.movie_id = m.id
    GROUP BY r.movie_id
)
WHERE id IN (SELECT DISTINCT movie_id FROM ratings);
