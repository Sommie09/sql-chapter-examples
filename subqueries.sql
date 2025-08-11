--SUBQUERIES
SELECT
customers.customer_name,
orders.order_id,
orders.total_amount
FROM orders
JOIN customers
ON orders.customer_id = customers.customer_id
WHERE orders.total_amount = (
    SELECT MAX(total_amount)
    FROM orders
);
