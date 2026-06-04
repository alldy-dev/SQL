/*
SQL TASK
List all details for customers who have not placed any orders
*/

Use SalesDB
SELECT * FROM Sales.Customers;

SELECT CustomerID, OrderID FROM Sales.Orders ORDER BY CustomerID;