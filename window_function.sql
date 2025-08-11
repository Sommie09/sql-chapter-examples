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

--AGGREGATE FUNCTIONS
SELECT
employee,
region,
sales,
SUM(sales) OVER (PARTITION BY region) AS total_sales_region,
AVG(sales) OVER (PARTITION BY region) AS avg_sales_region
FROM sales;

--LAG
SELECT
month,
sales,
LAG(sales) OVER (ORDER BY month) AS prev_month_sales
FROM sales;

--LEAD
SELECT
month,
sales,
LEAD(sales) OVER (ORDER BY month) AS next_month_sales
FROM sales;

