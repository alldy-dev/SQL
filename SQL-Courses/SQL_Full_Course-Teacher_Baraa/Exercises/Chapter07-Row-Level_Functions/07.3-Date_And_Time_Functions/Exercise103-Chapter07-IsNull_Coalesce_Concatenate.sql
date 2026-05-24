/*
SQL TASK
*/

Use SalesDB
SELECT * FROM Sales.Customers;

SELECT
        FirstName + ' ' + LastName        
FROM Sales.Customers

SELECT
    FirstName + ' ' + ISNULL(LastName, '-')
FROM Sales.Customers

SELECT
    FirstName + ' ' + COALESCE(LastName, ' ')
FROM Sales.Customers