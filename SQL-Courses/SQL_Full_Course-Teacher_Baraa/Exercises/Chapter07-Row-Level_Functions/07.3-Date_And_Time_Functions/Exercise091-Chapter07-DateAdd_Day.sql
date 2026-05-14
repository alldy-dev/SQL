/*
SQL TASK
*/

Use SalesDB

SELECT
    OrderID,
    OrderDate,
    --DATEADD(year, 2, OrderDate) AS Two_Years_Later,
    --DATEADD(month, 3, OrderDate) AS Three_Months_Later,
    DATEADD(day, -10, OrderDate) AS Ten_Day_Before
FROM Sales.Orders
