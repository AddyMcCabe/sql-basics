-- count how many orders were made in the USA
SELECT COUNT(*) FROM invoice
WHERE billing_country = 'USA';

-- find the largset order total amount
SELECT total FROM invoice
ORDER BY total DESC
LIMIT 1;

-- find the smallest order total amount
SELECT total FROM invoice
ORDER BY total
LIMIT 1;

-- find all orders bigger than $5
SELECT total FROM invoice
WHERE total > 5;

-- count how many orders were less than $5
SELECT COUNT(*) FROM invoice
WHERE total < 5;

-- count how many orders were in CA, TX, or AZ(use IN)
SELECT COUNT(*) FROM invoice
WHERE billing_state IN('CA', 'TX', 'AZ');

-- get the average total of the orders
SELECT AVG(total) FROM invoice;

-- get the sum of all the orders
SELECT SUM(total) FROM invoice;

-- update the invoice with an invoice_id of 5 to have a total order amount of 24
UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

-- delete the invoice with an invoice_id of 1
DELETE
FROM invoice
WHERE invoice_id = 1;