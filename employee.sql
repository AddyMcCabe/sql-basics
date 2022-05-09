-- find employees in calgary
SELECT first_name, Last_name FROM employee 
WHERE city = 'Calgary';

-- find youngest birthday
SELECT birth_date FROM employee
ORDER BY birth_date DESC
LIMIT 1;

-- find oldest birthday
SELECT birth_date FROM employee
ORDER BY birth_date 
LIMIT 1;

-- find everyone that reports to Nancy Edwards(reports to column)

-- count how many people live in Lethbridge
SELECT COUNT(*) FROM employee
WHERE city = 'Lethbridge';