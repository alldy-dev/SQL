/*
SQL TASK
Sort the customers from lowest to highest scores, with NULLs appearing last.
*/

Use SalesDB
SELECT * FROM Sales.Customers;

--Smarter way to resolve
SELECT
    CustomerID,
    Score,
    CASE 
        WHEN Score IS NULL THEN 1
        ELSE 0
    END Flag
FROM Sales.Customers
ORDER BY CASE WHEN Score IS NULL THEN 1 ELSE 0 END, Score --Note que ele finalizou com END apenas

