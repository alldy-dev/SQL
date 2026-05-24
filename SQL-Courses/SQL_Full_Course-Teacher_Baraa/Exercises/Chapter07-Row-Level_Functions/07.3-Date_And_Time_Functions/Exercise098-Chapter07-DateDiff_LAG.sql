/*
SQL TASK
Find the number of days between each order and previous order
*/
Use SalesDB

SELECT
    OrderID,
    OrderDate,
    LAG(OrderDate) OVER (ORDER BY OrderDate) Previous_OrderDate,
    DATEDIFF(day, LAG(OrderDate) OVER (ORDER BY OrderDate), OrderDate) NrOfDays
FROM Sales.Orders

