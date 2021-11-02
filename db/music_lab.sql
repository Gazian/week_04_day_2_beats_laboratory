DROP TABLE IF EXISTS albums;
DROP TABLE IF EXISTS artists;

CREATE TABLE artists (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255)
);

CREATE TABLE albums (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255),
  genre VARCHAR(255),
  user_id INT REFERENCES artists(id)
);

INSERT INTO artists (name) 
VALUES ('Freddie Gibbs');
INSERT INTO artists (name) 
VALUES ('Anderson .Paak');
INSERT INTO artists (name) 
VALUES ('Childish Gambino');
INSERT INTO artists (name) 
VALUES ('Purple Disco Machine');
INSERT INTO artists (name) 
VALUES ('Future Islands');
