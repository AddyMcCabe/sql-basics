-- create table
CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    age INTEGER,
    height FLOAT,
    city VARCHAR(30),
    favorite_color VARCHAR(30),
);

-- insert 5 people
INSERT INTO person(name, age, height, city, favorite_color)
VALUES('Bart', 10, 121.92, 'Springfield', 'blue' ),
      ('Homer', 39, 182.88, 'Springfield', 'brown'),
      ('Marge', 36, 259.08, 'Springfield', 'green'),
      ('Lisa', 8, 119.88, 'Springfield', 'red'),
      ('Maggie', 1, 80.67, 'Springfield', 'pink' );


-- select all people by height tallest to shortest
SELECT * FROM person
ORDER BY height DESC;

-- select all people by age oldest to youngest
SELECT * FROM person
ORDER BY age DESC;

-- select all people older than 20
SELECT * FROM person
WHERE age > 20;

-- select all people whose age equals 18
SELECT * FROM person
WHERE age = 18;

-- select all people whose age is under 20 and whose age are over 30
SELECT * FROM person
WHERE age < 20
AND age >30;

-- select all people whose age is not 27
SELECT * FROM person
WHERE age <> 27;

-- select all people whose favorite color is not red
SELECT * FROM person
WHERE favorite_color <> 'red';

-- select all people whose favorite color is not red or blue
SELECT * FROM person
WHERE favorite_color <> 'red'
AND favorite_color <> 'blue';

-- select all people whose favorite color is orange or green
SELECT * FROM person
WHERE favorite_color = 'orange'
OR favorite_color = 'green';

-- select all people whose favorite color is orange, green, or blue(use IN)
SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

-- select all people whose favorite color is yellow or purple(use IN)
SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple')