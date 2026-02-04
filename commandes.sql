CREATE TABLE netflix (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    titre TEXT,
    saisons INTEGER,
    episodes_total INTEGER,
    acteur_principal TEXT,
    genre TEXT,
    annee_sortie INTEGER,
    note INTEGER
);

INSERT INTO netflix (titre, saisons, episodes_total, acteur_principal, genre, annee_sortie, note) 
VALUES ('Stranger Things', 5, 42, 'Millie Bobby Brown', 'Science-Fiction', 2016, 9);

INSERT INTO netflix (titre, saisons, episodes_total, acteur_principal, genre, annee_sortie, note) 
VALUES 
    ('The Witcher', 3, 24, 'Henry Cavill', 'Fantasy', 2019, 8),
    ('Squid Game', 2, 17, 'Lee Jung-jae', 'Thriller', 2021, 9),
    ('Mercredi', 2, 16, 'Jenna Ortega', 'Comédie Noire', 2022, 8),
    ('Lupin', 3, 17, 'Omar Sy', 'Policier', 2021, 8);

    SELECT * FROM netflix WHERE genre = 'Science-Fiction';

    UPDATE netflix SET note = 18 WHERE titre = 'Lupin';