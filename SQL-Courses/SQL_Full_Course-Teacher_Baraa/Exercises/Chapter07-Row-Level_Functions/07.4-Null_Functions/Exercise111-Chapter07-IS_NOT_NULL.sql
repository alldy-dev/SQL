/*
SQL TASK
Find the sales price for each order by, dividing the sales by the quantity
*/

Use SalesDB
SELECT 
    *
FROM Sales.Customers
WHERE Score IS NOT NULL