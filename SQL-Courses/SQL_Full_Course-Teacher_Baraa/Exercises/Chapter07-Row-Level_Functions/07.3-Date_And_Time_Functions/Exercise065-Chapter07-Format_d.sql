/*
SQL TASK
*/

Use SalesDB

SELECT 
    OrderID,
    CreationTime,
    FORMAT(CreationTime, 'd') d
FROM Sales.Orders