INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Friends", 1, 2);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Buffy", 2, 1);

INSERT INTO subgenres (id, name) VALUES (1, "comedie");
INSERT INTO subgenres (id, name) VALUES (2, "adventure");

INSERT INTO authors (id, name) VALUES (1, "bruno");
INSERT INTO authors (id, name) VALUES (2, "Elise");

INSERT INTO books (id, title, year, series_id) VALUES (1, "The one who read", 1995, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "The one who cook", 1997, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, "The one who play soccer", 1999 , 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "Stupid book", 1987, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, "Dummy book", 1990, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, "Lame book", 2000, 2);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (1, "Monica", "human", "clean", 1, 1);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (2, "Ross", "human", "But we were on a break", 1, 1);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (3, "Joey", "human", "How' you doing?", 1, 1);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (4, "Chandler", "human", "Could it be anymore...", 1, 1);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (5, "buffy", "human", "Yay", 2, 2);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (6, "Ron", "vampire", "Rrrr", 2, 2);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (7, "Angel", "angel", "watch out", 2, 2);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (8, "Sarah", "human", "Bouya", 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 1, 1), (2, 1, 2), (3, 1, 3), (4, 2, 1), (5, 2, 2), (6, 2, 3), (7, 3, 2), (8, 4, 3), (9, 5, 1), (10, 5, 2), (11, 5, 3), (13, 6, 1), (14, 6, 2), (15, 6, 3), (16, 7, 2), (17, 8, 3);