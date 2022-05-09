CREATE TABLE orders (
    id SERIAL PRIMARY KEY,
    order_id INTEGER,
    person_id INTEGER,
    product_name VARCHAR(40),
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders(order_id, person_id, product_name, product_price, quantity)
VALUES(01, 222, 'telescope', 599.99, 1),
      (02, 456, 'flatscreen tv', 800, 1),
      (03, 657, 'dog bone', 6.99, 5),
      (04, 888, 'hoodie', 50, 2),
      (05, 447, 'running shoes', 60.75, 1);


SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders
WHERE person_id;
