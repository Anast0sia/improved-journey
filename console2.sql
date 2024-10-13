CREATE TABLE PERSONS(
    name text NOT NULL,
    surname text NOT NULL,
    age serial,
    phone_number int,
    city_of_living text,
    PRIMARY KEY (name, surname, age)
);

INSERT INTO PERSONS
values ('John', 'Smith', 21, 1234567890, 'LONDON');
values ('Ivan', 'Ivanov', 19, 8800000, 'MOSCOW');
values ('Lily', 'Webb', 30, 123123123, 'CINCINNATI');