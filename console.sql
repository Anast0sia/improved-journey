CREATE TABLE PERSONS(
    name text NOT NULL,
    surname text NOT NULL,
    age serial,
    phone_number int,
    city_of_living text,
    PRIMARY KEY (name, surname, age)
);
