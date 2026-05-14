/*
SQL TASK
Calculate the age of employess
*/

Use SalesDB

SELECT
    EmployeeID,
    FirstName,
    BirthDate,
    DATEDIFF(YEAR, BirthDate,GETDATE()) As Age
FROM Sales.Employees
