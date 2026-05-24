/*
SQL TASK
Find the number of days between each order and previous order
*/
Use SalesDB

SELECT
        OrderID,
        OrderDate,
        DATEDIFF(day, OrderDate, Shipdate)
FROM Sales.Orders

