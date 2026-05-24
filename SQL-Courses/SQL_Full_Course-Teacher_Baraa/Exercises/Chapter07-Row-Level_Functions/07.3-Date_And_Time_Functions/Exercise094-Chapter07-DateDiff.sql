/*
SQL TASK
*/
Use SalesDB

/*SELECT
    EmployeeID,
    FirstName,
    BirthDate,
    DATEDIFF(YEAR, BirthDate,GETDATE()) As Age
FROM Sales.Employees;*/

SELECT DATEDIFF(day, '2025-01-01', '2026-01-01') AS Days