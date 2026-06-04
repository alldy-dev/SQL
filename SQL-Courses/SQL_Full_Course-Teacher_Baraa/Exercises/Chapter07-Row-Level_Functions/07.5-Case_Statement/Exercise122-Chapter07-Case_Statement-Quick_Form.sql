/*
SQL TASK
Retrieve customer details with abbreviated country code
*/

USE SalesDB
--Full Form
SELECT 
    FirstName,
    Country,
    CASE 
        WHEN Country = 'Germany' THEN 'GE'
        WHEN Country = 'USA' THEN 'US'
        ELSE 'Another Country'
    END Acronym
FROM Sales.Customers

--Quick Form
SELECT 
    FirstName,
    Country,
    CASE Country
        WHEN 'Germany' THEN 'GE'
        WHEN 'USA' THEN 'US'
        ELSE 'Another Country'
    END Acronym
FROM Sales.Customers