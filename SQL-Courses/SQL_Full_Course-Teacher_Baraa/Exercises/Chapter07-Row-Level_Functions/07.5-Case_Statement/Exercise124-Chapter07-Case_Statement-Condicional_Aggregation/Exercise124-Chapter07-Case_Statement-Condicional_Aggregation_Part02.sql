/*
SQL TASK
Count how many times each customer has made an order with sales greater than 30
*/

USE SalesDB
SELECT
    OrderID,
    CustomerID,
    Sales,
    CASE 
        WHEN Sales > 30 THEN 1
        ELSE 0
    END SalesFlag
FROM Sales.Orders
ORDER BY CustomerID