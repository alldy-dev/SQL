/*
SQL TASK
Count how many times each customer has made an order with sales greater than 30
*/

USE SalesDB
SELECT
    OrderID,
    CustomerID,
    Sales
FROM Sales.Orders
ORDER BY CustomerID