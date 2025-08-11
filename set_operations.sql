--UNION
SELECT customer_id FROM customers
UNION
SELECT customer_id FROM orders;

--UNION ALL
SELECT customer_id FROM customers
UNION ALL
SELECT customer_id FROM orders;

--INTERSECT
SELECT customer_id FROM customers
INTERSECT
SELECT customer_id FROM orders;

--EXCEPT
SELECT customer_id FROM customers
EXCEPT
SELECT customer_id FROM orders;
