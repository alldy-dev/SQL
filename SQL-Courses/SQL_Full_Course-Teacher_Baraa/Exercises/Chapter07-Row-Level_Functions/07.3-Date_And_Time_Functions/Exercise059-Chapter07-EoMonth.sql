/*
SQL TASK
EoMonth - End of the Month
*/

Use SalesDB

SELECT
    OrderID,
    CreationTime,
    EoMonth(CreationTime) EndOfMonth
FROM Sales.Orders
