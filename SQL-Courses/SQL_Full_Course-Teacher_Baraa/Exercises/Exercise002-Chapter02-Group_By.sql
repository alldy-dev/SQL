-- SQL TASK: Find the total score and total number of customers for each country.

--use MyDatabase
--SELECT * FROM customers
SELECT
    country,
    SUM(score) AS Total_Score,
    Count(id) AS Total_Customer
FROM customers
GROUP BY country
