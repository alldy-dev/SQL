/*
SQL TASK
List all details for customers who have not placed any orders
*/

Use SalesDB

SELECT 
    Sales.Customers.*,
    Sales.Orders.OrderID
FROM Sales.Customers
    LEFT JOIN Sales.Orders
        ON Sales.Customers.CustomerID = Sales.Orders.CustomerID