--Created Table for Video rental store

CREATE TABLE movies (id INTEGER PRIMARY KEY, name TEXT, genre TEXT, time_rented INTEGER, price INTEGER);
INSERT INTO movies Values (1, "The DARK Knight", "Action", 45, 10);
INSERT INTO movies Values (2, "Fieval Goes West", "Kids", 10, 5);
INSERT INTO movies Values (3, "Avengers", "Action", 40, 10);
INSERT INTO movies VALUES (4, "Sleepless in Seattle", "Romance", 38, 10);
INSERT INTO movies Values (5, "Halloween", "Horror", 77, 10);
INSERT INTO movies Values (6, "Jumanji", "kids", 10, 5);
INSERT INTO movies Values (7, "Zero Dark Thirty", "Action", 19, 10);
INSERT INTO movies Values (8, "The Pianist", "Drama", 13, 10);
INSERT INTO movies VAlues (9, "A Beautiful Mind", "Drama", 9, 7);
INSERT INTO movies Values (10, "Forest Gump", "Drama", 10, 7);
INSERT INTO movies Values (11, "Cast AWay", "Drama", 16, 7);
INSERT INTO movies VAlues (12, "The Shining", "Horror", 38, 10);
INSERT INTO movies Values (13, "Lake Mungo", "Horror", 22, 10);
INSERT INTO movies Values (14, "27 Dresses", "Romance", 18, 10);
INSERT INTO movies Values (15, "Airplane", "Comedy", 22, 10);

--Displayed order by price
SELECT * From movies ORDER BY price;

-- Displaced genre by average price
SELECT genre, avg(price) from movies group by price;
