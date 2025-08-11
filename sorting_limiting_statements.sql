--ORDER BY STATEMENT
SELECT column1, column2
FROM table_name
ORDER BY column1 [ASC|DESC];

SELECT order_id, total_amount
FROM orders
ORDER BY total_amount ASC;

SELECT order_id, shipped_date
FROM orders
ORDER BY shipped_date DESC;

--LIMIT OR TOP STATEMENTS
SELECT order_id, total_amount
FROM orders
ORDER BY total_amount DESC
TOP 2;
