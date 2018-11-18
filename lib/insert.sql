INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, 'Titte 1', 1, 1),
(2, 'Titte 2', 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, 'Name 1'),
(2, 'Name 2');

INSERT INTO authors (id, name) VALUES
(1, 'Name 1'),
(2, 'Name 2');

INSERT INTO books (id, title, year, series_id) VALUES
(1, 'Book 1', 1967, 2),
(2, 'Book 2', 1956, 1),
(3, 'Book 3', 1996, 3);

INSERT INTO books (id, title, year, series_id) VALUES
(1, 'Book 1', 1967, 2),
(2, 'Book 2', 1956, 1),
(3, 'Book 3', 1996, 3);



