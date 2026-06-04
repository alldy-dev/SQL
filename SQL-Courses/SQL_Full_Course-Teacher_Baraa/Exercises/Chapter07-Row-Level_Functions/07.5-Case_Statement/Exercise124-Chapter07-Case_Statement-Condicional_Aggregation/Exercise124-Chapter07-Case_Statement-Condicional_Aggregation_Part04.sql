/*
SQL TASK
Count how many times each customer has made an order with sales greater than 30
*/

USE SalesDB
SELECT
    CustomerID,
    SUM(CASE 
        WHEN Sales > 30 THEN 1
        ELSE 0
    END) TotalOrders,
    COUNT(*) Total_Orders_Per_Customers
FROM Sales.Orders
GROUP BY CustomerID