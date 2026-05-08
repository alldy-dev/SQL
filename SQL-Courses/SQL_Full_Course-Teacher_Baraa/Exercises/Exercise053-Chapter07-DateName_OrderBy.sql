/*
SQL TASK
*/

Use SalesDB

SELECT
    OrderID,
    --DATENAME Examples
    CreationTime,
    DATENAME(month, CreaTionTime) Month_DateName,
    --DATEPART Examples
    DATEPART(month, CreationTime) Month_DatePart
FROM Sales.Orders
ORDER BY Month_DateName
