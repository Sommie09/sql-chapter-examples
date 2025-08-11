--INNER JOIN
SELECT
orders.order_id,
customers.customer_name,
orders.total_amount
FROM orders
INNER JOIN customers
ON orders.customer_id = customers.customer_id;

--LEFT JOIN
SELECT
customers.customer_id,
customers.customer_name,
orders.order_id,
orders.total_amount
FROM customers
LEFT JOIN orders
ON customers.customer_id = orders.customer_id;

--RIGHT JOIN
SELECT
customers.customer_name,
orders.order_id,
orders.total_amount
FROM customers
RIGHT JOIN orders
ON customers.customer_id = orders.customer_id;

--FULL OUTER JOIN
SELECT
customers.customer_name,
orders.order_id,
orders.total_amount
FROM customers
FULL OUTER JOIN orders
ON customers.customer_id = orders.customer_id;

