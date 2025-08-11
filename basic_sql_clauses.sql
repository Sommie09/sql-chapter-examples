--SELECT STATEMENT
SELECT column1, column2, ...
FROM table_name;

SELECT * FROM orders;

SELECT order_id, total_amount
FROM orders;

--AS STATEMENT
SELECT column_name AS alias_name
FROM table_name;

SELECT order_id, total_amount AS amount_paid
FROM orders;

--WHERE STATEMENT
SELECT column1, column2
FROM table_name
WHERE condition;

SELECT order_id, total_amount
FROM orders
WHERE total_amount > 100;

SELECT order_id, shipping_country
FROM orders
WHERE shipping_country = 'USA';

