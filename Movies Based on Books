CREATE table authors (
    first_name TEXT,
    last_name TEXT,
    book_title TEXT,
    year_released INTEGER);
    
INSERT INTO authors (first_name, last_name, book_title, year_released)
VALUES ("Stephen", "King", "The Shining", 1977);

INSERT INTO authors (first_name, last_name, book_title, year_released)VALUES ("F Scott", "Fitzgerald", "The Great Gatsby", 1925);
    
INSERT INTO authors  Values ("Roy", "Scheider", "Jaws", 1974);

INSERT INTO authors (first_name, last_name, book_title, year_released) VALUES ("Pat", "Conroy", "Prince of Tides", 1986);

CREATE TABLE movies (
    title TEXT,
    year_released INTEGER);
    
INSERT INTO movies (title, year_released)
VALUES ("The Shining", 1980);

INSERT INTO movies (title, year_released)
VALUES ("The Great Gatsby", 2013);

INSERT INTO movies (title, year_released)
VALUES ("Jaws", 1975);

INSERT INTO movies (title, year_released)
VALUES ("The Prince of Tides", 1991);

SELECT authors.book_title, authors.year_released AS book_released, movies.year_released AS movie_released
FROM authors
JOIN movies
ON authors.book_title = movies.title;
    
