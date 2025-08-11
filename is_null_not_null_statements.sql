--IS NULL STATEMENT
SELECT order_id, shipped_date
FROM orders
WHERE shipped_date IS NULL;

--IS NOT NULL STATEMENT
SELECT order_id, shipped_date
FROM orders
WHERE shipped_date IS NOT NULL;
