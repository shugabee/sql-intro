CREATE TABLE person(
person_id SERIAL PRIMARY KEY,
name VARCHAR(40),
age INTEGER,
height DECIMAL,
city VARCHAR(20),
favorite-color VARCHAR(20)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Harry', 14, 167.64, 'london', 'blue');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Ron', 11, 175.26, 'chicago', 'green');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Hermione', 18, 185.42, 'philadelphia', 'red');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Dumbledore', 54, 190.50, 'san diego', 'orange');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Snape', 28, 200.66, 'new york', 'black');


SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height ASC;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age >30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'red';

SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person WHERE favorite_color IN ( 'orange', 'green', 'blue' );

SELECT * FROM person WHERE favorite_color IN ( 'yellow', 'purple');


