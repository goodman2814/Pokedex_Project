
DROP TABLE IF EXISTS kantopokedex;

CREATE TABLE kantopokedex(
    Num SERIAL PRIMARY KEY NOT NULL,
    Name VARCHAR(50) NOT NULL,
    Type_1 VARCHAR(50) NOT NULL,
    Type_2 VARCHAR(50),
    Description VARCHAR(1000) NOT NULL
);


INSERT INTO kantopokedex(number, name, type_1, type_2, description) VALUES
(001, 'Bulbasaur', 'Grass', 'Poison', 'There is a plant seed on its back right from the day this Pokémon is born. The seed slowly grows larger.');

SELECT * FROM kantopokedex;
