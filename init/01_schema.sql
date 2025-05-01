CREATE TABLE genre (
  id   INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL UNIQUE
);

CREATE TABLE movie (
  id          BIGINT AUTO_INCREMENT PRIMARY KEY,
  title       VARCHAR(150) NOT NULL,
  release_year  SMALLINT     NOT NULL,
  duration    SMALLINT     NOT NULL,
  rating      DECIMAL(2,1) NULL,
  poster_url  VARCHAR(255) NULL,
  synopsis    TEXT         NULL,
  genre_id    INT          NOT NULL,
  CONSTRAINT fk_movie_genre
    FOREIGN KEY (genre_id) REFERENCES genre(id)
);