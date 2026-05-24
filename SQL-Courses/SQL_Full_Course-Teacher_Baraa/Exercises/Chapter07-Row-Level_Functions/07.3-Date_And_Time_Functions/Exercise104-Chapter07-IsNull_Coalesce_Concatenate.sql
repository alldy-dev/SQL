/*
SQL TASK
Display the full name of customers in a single field by merging their first and last names, and add 10 bonus points to each customer's score.
*/

Use SalesDB
SELECT * FROM Sales.Customers;

SELECT
    FirstName + ' ' + ISNULL(LastName, '*') AS FullName,
    Score,
    COALESCE(Score, '0') + 10 AS Score10
FROM Sales.Customers;