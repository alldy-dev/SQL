/*
SQL TASK
*/

Use SalesDB

SELECT
    OrderID,
    OrderDate,
    DATEADD(year, 2, OrderDate) AS Two_Years_Later
FROM Sales.Orders
