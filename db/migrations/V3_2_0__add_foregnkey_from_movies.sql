ALTER TABLE Movies
ADD COLUMN director_id INT;

ALTER TABLE Movies
ADD CONSTRAINT fk_direcor_id FOREIGN KEY (director_id) REFERENCES Director (id);