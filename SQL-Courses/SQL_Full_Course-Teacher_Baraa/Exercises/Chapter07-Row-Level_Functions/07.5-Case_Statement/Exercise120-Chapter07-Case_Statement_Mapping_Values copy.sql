/*
SQL TASK
Retrieve customer details with abbreviated country code
*/

USE SalesDB

SELECT 
    FirstName,
    Country,
    CASE 
        WHEN Country = 'Germany' THEN 'GE'
        WHEN Country = 'USA' THEN 'US'
        ELSE 'Another Country'
    END Acronym
FROM Sales.Customers
