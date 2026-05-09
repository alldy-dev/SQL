/*
SQL TASK
how many orders were placed each year?
*/

Use SalesDB

SELECT
    --OrderID,
    --OrderDate
    YEAR(OrderDate) AS Order_Year,
    Count(*) As Total_Qty
FROM Sales.Orders
GROUP BY YEAR(OrderDate)
