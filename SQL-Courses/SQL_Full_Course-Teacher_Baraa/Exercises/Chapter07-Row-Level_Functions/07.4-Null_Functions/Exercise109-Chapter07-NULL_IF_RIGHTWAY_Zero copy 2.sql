/*
SQL TASK
Find the sales price for each order by, dividing the sales by the quantity
*/

Use SalesDB
/*SELECT 
    Sales,
    Quantity
FROM Sales.Orders;*/

SELECT 
    Sales,
    Quantity,
    (Sales / NULLIF(Quantity, 0)) AS Null_If
FROM Sales.Orders;
