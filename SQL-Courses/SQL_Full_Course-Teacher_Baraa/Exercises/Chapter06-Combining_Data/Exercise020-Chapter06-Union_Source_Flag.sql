/*
SQL TASK - Part 2
Orders are stored in separate tables (Orders and OrdersArchive). Combine all orders into one report without duplicates.
*/

--Include Source Flag
use SalesDB

SELECT 
'Orders' AS SourceTable --Source Flag
,[OrderID]
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
'OrdersArchive' AS SourceTable
,[OrderID]
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
ORDER By OrderID