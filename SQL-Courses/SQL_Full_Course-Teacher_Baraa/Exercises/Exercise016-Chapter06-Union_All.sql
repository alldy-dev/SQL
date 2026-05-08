/*
SQL TASK
Combine the data from employees and customers into one table, including duplicates.
*/

use SalesDB
SELECT * FROM Sales.Customers
SELECT * FROM Sales.Employees

SELECT 
    FirstName,
    LastName
FROM Sales.Customers
    UNION ALL
SELECT 
    FirstName,
    LastName
FROM Sales.Employees
