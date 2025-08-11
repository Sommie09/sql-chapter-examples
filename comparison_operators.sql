--COMPARISON OPERATORS
SELECT order_id, total_amount
FROM orders
WHERE total_amount != 200;

--LIKE STATEMENT
SELECT order_id, customer_id, shipping_country, payment_method
FROM orders
WHERE payment_method LIKE 'Credit%';

SELECT DISTINCT payment_method
FROM orders
WHERE payment_method LIKE '%Pay%';

SELECT * FROM customers
WHERE name LIKE '_da';

--IN STATEMENT
SELECT customer_id, customer_name, status
FROM customer
WHERE status IN (Gold, Bronze);

SELECT order_id, status
FROM orders
WHERE status = 'Shipped' OR status = 'Pending' OR status = 'Delivered';

--BETWEEN STATEMENT
SELECT order_id, customer_id, total_amount
FROM orders
WHERE total_amount BETWEEN 100 AND 300;

SELECT order_id, total_amount, order_date
FROM orders
WHERE shipped_date BETWEEN '2025-01-01' AND '2025-01-31';
