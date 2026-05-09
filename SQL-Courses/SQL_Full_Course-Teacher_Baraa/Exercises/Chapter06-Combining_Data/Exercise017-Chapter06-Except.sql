/*
SQL TASK
Find employees who are not customers at the same time
*/

use SalesDB

SELECT 
    FirstName,
    LastName
FROM Sales.Employees
    EXCEPT
SELECT 
    FirstName,
    LastName
FROM Sales.Customers
