--COUNT STATEMENT
SELECT COUNT(*) AS number_of_orders
FROM orders;

--SUM STATEMENT
SELECT SUM(total_amount) AS total_revenue
FROM orders;

--AVG STATEMENT
SELECT AVG(total_amount) AS average_order_value
FROM orders;

--MAX STATEMENT
SELECT MAX(total_amount) AS highest_order
FROM orders;

--MIN STATEMENT
SELECT MIN(order_date) AS first_order_date
FROM orders;

--GROUP BY STATEMENT
SELECT shipping_country, COUNT(*) AS order_count
FROM orders
GROUP BY shipping_country;

SELECT customer_id, SUM(total_amount) AS total_spent
FROM orders
GROUP BY customer_id;

--HAVING STATEMENT
SELECT shipping_country, COUNT(*) AS order_count
FROM orders
GROUP BY shipping_country
HAVING COUNT(*) > 5;

SELECT customer_id, SUM(total_amount) AS total_spent
FROM orders
GROUP BY customer_id
HAVING SUM(total_amount) > 200;
