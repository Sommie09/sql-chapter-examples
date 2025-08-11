--COMMON TABLE EXPRESSIONS
WITH cte_name AS (
-- Your inner query here
)
SELECT * FROM cte_name;

SELECT *
FROM orders
WHERE total_amount > (
SELECT AVG(total_amount) FROM orders
);
SELECT COUNT(*)
FROM orders
WHERE total_amount > (
SELECT AVG(total_amount) FROM orders
);

WITH avg_order AS (
  SELECT AVG(total_amount) AS average_amount
  FROM orders
)
