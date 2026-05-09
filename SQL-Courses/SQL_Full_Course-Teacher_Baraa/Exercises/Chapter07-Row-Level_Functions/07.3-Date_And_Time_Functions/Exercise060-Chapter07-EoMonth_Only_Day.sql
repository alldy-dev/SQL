/*
SQL TASK
EoMonth - End of the Month
*/

Use SalesDB

SELECT
    OrderID,
    CreationTime,
    -- EoMonth(CreationTime) EndOfMonth
    DAY(EOMONTH(CreationTime))
FROM Sales.Orders
