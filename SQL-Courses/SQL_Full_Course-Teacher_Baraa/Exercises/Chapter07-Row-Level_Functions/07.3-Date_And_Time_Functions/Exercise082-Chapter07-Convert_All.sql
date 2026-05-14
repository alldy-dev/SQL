/*
SQL TASK
*/

Use SalesDB

SELECT
    CreationTime,
    CONVERT(INT, '123') AS [String to Int CONVERT],
    CONVERT(date, '2025-08-20') AS [String to Date CONVERT],
    CONVERT(date, CreationTime) AS [DateTime to Date CONVERT],
    CONVERT(VARCHAR, CreationTime, 32) AS [USA Std. Style:32]
FROM Sales.Orders
