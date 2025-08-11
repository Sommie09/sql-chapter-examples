--AND STATEMENT
SELECT * FROM orders
WHERE payment_method = 'Credit' AND shipping_country = 'USA';

--OR STATEMENT
SELECT * FROM orders
WHERE shipping_country = 'USA' OR shipping_country = 'Canada';

--NOT STATEMENT
SELECT * FROM orders
WHERE NOT payment_method = 'Credit'
