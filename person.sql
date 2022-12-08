CREATE TABLE person(
    person_id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    age INTEGER,
    height INTEGER,
    city VARCHAR(40),
    favorite_color VARCHAR(40)    
)

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Contra Brandy', 18, 1.42, 'South West Carolina', 'dog lipstick red'),
('Batman', 27, 1.82, 'Gotham', 'cave black'), ('Superman', 29, 1.77, 'Metropolis', 'blue'), ('Sam Sung', 56, 1.70, 'Paris TX', 'dark white'), ('Ding Dong', 16, 1.95, 'Bitter Sweet', 'spilled beer yellow');

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height ASC;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'red';

SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green'; 

SELECT * FROM person WHERE favorite_color IN ( 'orange', 'green', 'blue' );

SELECT * FROM person WHERE favorite_color IN ( 'yellow', 'purple' )