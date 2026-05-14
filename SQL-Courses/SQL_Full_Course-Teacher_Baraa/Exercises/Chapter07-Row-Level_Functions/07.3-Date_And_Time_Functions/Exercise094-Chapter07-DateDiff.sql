/*
SQL TASK
Find the avarage shipping duration in days for each month
*/

Use SalesDB

SELECT
    EmployeeID,
    FirstName,
    BirthDate,
    DATEDIFF(YEAR, BirthDate,GETDATE()) As Age
FROM Sales.Employees
