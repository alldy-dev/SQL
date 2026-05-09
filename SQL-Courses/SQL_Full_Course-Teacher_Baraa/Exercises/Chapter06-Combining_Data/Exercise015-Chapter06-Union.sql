/*
SQL TASK
Combine the data from employees and customers into one table
*/

--use SalesDB
SELECT * FROM Sales.Customers
SELECT * FROM Sales.Employees

SELECT 
    FirstName,
    LastName
FROM Sales.Customers
        UNION
SELECT 
    FirstName,
    LastName
FROM Sales.Employees
