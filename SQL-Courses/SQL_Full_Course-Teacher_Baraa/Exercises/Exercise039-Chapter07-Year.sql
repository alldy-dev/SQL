/*
SQL TASK

*/

Use SalesDB

SELECT
    OrderID,
    CreationTime,
    YEAR(CreationTime) AS Year
FROM Sales.Orders
