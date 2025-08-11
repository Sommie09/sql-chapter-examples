--ROW NUMBER
SELECT
employee, region, sales,
ROW_NUMBER() OVER (PARTITION BY region ORDER BY sales DESC) AS row_num
FROM sales;

--RANK
SELECT
employee, region, sales,
RANK() OVER (PARTITION BY region ORDER BY sales DESC) AS rank
FROM sales;

--DENSE_RANK
SELECT
employee, region, sales,
DENSE_RANK() OVER (PARTITION BY region ORDER BY sales DESC) AS rank
FROM sales;

