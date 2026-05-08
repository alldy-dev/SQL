/*
SQL TASK

*/

Use SalesDB

SELECT
    OrderID,
    CreationTime,
    YEAR(CreationTime) AS Year,
    MONTH(CreationTime) AS Month
FROM Sales.Orders
