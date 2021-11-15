DROP TABLE IF EXISTS gym_classes;
DROP TABLE IF EXISTS members;

CREATE TABLE members(
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    age INT,
    fav_class VARCHAR (255)
);

CREATE TABLE gym_classes(
    id SERIAL PRIMARY KEY,
    mwembers VARCHAR(255),
    capacity INT
);

INSERT INTO members (name, age, fav_class) VALUES ('Joe', 40, 'spin');
INSERT INTO members (name, age, fav_class) VALUES ('Mary', 55, 'zoomba');
INSERT INTO members (name, age, fav_class) VALUES ('Lucy', 24, 'pilates');
INSERT INTO members (name, age, fav_class) VALUES ('Chris', 22, 'body combat');