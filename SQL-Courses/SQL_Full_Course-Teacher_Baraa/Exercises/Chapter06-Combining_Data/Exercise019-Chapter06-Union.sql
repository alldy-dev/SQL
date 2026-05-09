/*
SQL TASK - Part 1
Orders are stored in separate tables (Orders and OrdersArchive). Combine all orders into one report without duplicates.
*/

--use SalesDB
--Bellow is not the best practice to do with *
SELECT * FROM Sales.Orders
UNION
SELECT * FROM Sales.OrdersArchive

--Bellow is the best practice
SELECT 
[OrderID]
,[ProductID]
,[CustomerID]
,[SalesPersonID]
,[OrderDate]
,[ShipDate]
,[OrderStatus]
,[ShipAddress]
,[BillAddress]
,[Quantity]
,[Sales]
,[CreationTime] 
FROM Sales.Orders
    UNION
SELECT 
[OrderID]
,[ProductID]
,[CustomerID]
,[SalesPersonID]
,[OrderDate]
,[ShipDate]
,[OrderStatus]
,[ShipAddress]
,[BillAddress]
,[Quantity]
,[Sales]
,[CreationTime] 
FROM Sales.OrdersArchive