/*
SQL TASK

*/

Use SalesDB

SELECT
    OrderID,
    OrderDate,
    '2025-08-20' AS HardCoded, --Valor fixo
    GETDATE() Today
FROM Sales.Orders
