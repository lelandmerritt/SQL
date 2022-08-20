CREATE TABLE movies (id INTEGER PRIMARY KEY, Title Text, Director Text, Review text);
INSERT INTO movies VALUES(1,"Halloween", "John Carpenter", "Loved it. Total classic. Really set up the slasher genre");

INSERT INTO movies VALUES (2, "The Shining", "Stanley Kubrick", "Super creepy. I won't be writing any tricycles down hotel hallways any time soon");

INSERT INTO movies VALUES (3, "Jaws", "Steven Spielburg", "A bit slow but I see why everyone loves it.");

INSERT INTO movies VALUES (4, "Midsommar", "Ari Aster", "Such a beautiful but horrifying film. Great acting!");

SELECT * FROM movies;

UPDATE movies SET review = "Loved it. Total classic." WHERE id = 1;

SELECT * FROM movies;

DELETE From movies where id = 3;

SELECT * FROM movies;
