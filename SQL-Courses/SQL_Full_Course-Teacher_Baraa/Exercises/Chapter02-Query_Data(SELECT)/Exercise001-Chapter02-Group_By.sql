--use MyDatabase
SELECT
    country,
    SUM(score) AS Total_Score
FROM customers
GROUP BY country
