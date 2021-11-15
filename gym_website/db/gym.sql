DROP TABLE IF EXISTS gym_classes;
DROP TABLE IF EXISTS members;

CREATE TABLE members(
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    age INT,
    booked_class VARCHAR (255)
);

CREATE TABLE gym_classes(
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    members INT,
    capacity INT
);

INSERT INTO members (name, age, booked_class) VALUES ('Joe', 40, 'Spin');
INSERT INTO members (name, age, booked_class) VALUES ('Mary', 55, 'Zoomba');
INSERT INTO members (name, age, booked_class) VALUES ('Lucy', 24, 'Spin');
INSERT INTO members (name, age, booked_class) VALUES ('Chris', 17, 'Spin');
INSERT INTO members (name, age, booked_class) VALUES ('Fraser', 40, 'Spin');
INSERT INTO members (name, age, booked_class) VALUES ('Lee', 55, 'Zoomba');
INSERT INTO members (name, age, booked_class) VALUES ('Sean', 24, 'Pilates');
INSERT INTO members (name, age, booked_class) VALUES ('Mike', 17, 'Body Combat');


INSERT INTO gym_classes (name, members, capacity) VALUES ('Spin', 4, 5);
INSERT INTO gym_classes (name, members, capacity) VALUES ('Zoomba', 2, 5);
INSERT INTO gym_classes (name, members, capacity) VALUES ('Pilates', 1, 5);
INSERT INTO gym_classes (name, members, capacity) VALUES ('Body Combat', 1, 5);
