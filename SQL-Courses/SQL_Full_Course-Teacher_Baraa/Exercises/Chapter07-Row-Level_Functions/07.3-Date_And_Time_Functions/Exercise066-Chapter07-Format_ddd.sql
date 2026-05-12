/*
SQL TASK
*/

Use SalesDB

SELECT 
    OrderID,
    CreationTime,
    --FORMAT(CreationTime, 'd') d
    --FORMAT(CreationTime, 'dd') dd
    FORMAT(CreationTime, 'ddd') ddd
FROM Sales.Orders