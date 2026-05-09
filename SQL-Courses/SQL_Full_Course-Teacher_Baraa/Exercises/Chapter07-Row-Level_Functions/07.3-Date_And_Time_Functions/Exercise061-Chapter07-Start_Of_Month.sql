/*
SQL TASK
For start of month, there is not a function, but there is a trick.
See bellow
*/

Use SalesDB

SELECT
    OrderID,
    CreationTime,
    -- EoMonth(CreationTime) EndOfMonth
    DATETRUNC(MONTH, CreationTime) Start_Of_Month
FROM Sales.Orders
