CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    age INTEGER,
    height FLOAT,
    city VARCHAR(30),
    favorite_color VARCHAR(30),
);

INSERT INTO person(name, age, height, city, favorite_color)
VALUES('Bart', 10, 121.92, 'Springfield', 'blue' ),
      ('Homer', 39, 182.88, 'Springfield', 'brown'),
      ('Marge', 36, 259.08, 'Springfield', 'green'),
      ('Lisa', 8, 119.88, 'Springfield', 'red'),
      ('Maggie', 1, 80.67, 'Springfield', 'pink' );


SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20
AND age >30;

SELECT * FROM person
WHERE age <> 27;

SELECT * FROM person
WHERE favorite_color <> 'red';

SELECT * FROM person
WHERE favorite_color <> 'red'
AND favorite_color <> 'blue';

SELECT * FROM person
WHERE favorite_color = 'orange'
OR favorite_color = 'green';

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple')