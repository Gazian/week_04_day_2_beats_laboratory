
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
  artist_id INT REFERENCES artists(id)
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

INSERT INTO albums (title,genre,artist_id) 
VALUES ('Bandana','Rap',1);
INSERT INTO albums (title,genre,artist_id) 
VALUES ('Alfredo','Rap',1);
INSERT INTO albums (title,genre,artist_id) 
VALUES ('Venice','Hip-Hop',2);
INSERT INTO albums (title,genre,artist_id) 
VALUES ('Malibu','Hip-Hop',2);
INSERT INTO albums (title,genre,artist_id) 
VALUES ('Awaken, My Love','Rap',3);
INSERT INTO albums (title,genre,artist_id) 
VALUES ('Glitterbox - Discotheque','Dance',4);
INSERT INTO albums (title,genre,artist_id) 
VALUES ('Singles','ALternative',5);





