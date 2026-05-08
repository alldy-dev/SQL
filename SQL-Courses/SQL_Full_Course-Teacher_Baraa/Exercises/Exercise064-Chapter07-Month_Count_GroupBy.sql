/*
SQL TASK
how many orders were placed each month?
*/

Use SalesDB
--Using MONTH, convert to INT
SELECT
    --OrderID,
    --OrderDate
    --YEAR(OrderDate) AS Order_Year,
    MONTH(OrderDate) AS Order_Month,
    Count(*) As Total_Qty
FROM Sales.Orders
GROUP BY Month(OrderDate)

SELECT
    DATENAME(month, OrderDate),
    COUNT(*) AS Total_Qty 
FROM Sales.Orders
GROUP BY DATENAME(month, OrderDate)