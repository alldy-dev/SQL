/*
SQL TASK
Sort the customers from lowest to highest scores, with NULLs appearing last.
*/

Use SalesDB
SELECT * FROM Sales.Customers;

--Lazier way to resolve
SELECT
    CustomerID,
    Score,
    COALESCE (Score, 99999999999)
FROM Sales.Customers
ORDER BY COALESCE (Score, 99999999999);

