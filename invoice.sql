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