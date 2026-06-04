/*
SQL TASK
Retrieve employee details with gender displayed as full text
*/

USE SalesDB

SELECT * FROM Sales.Employees

SELECT
    FirstName,
    CASE
        WHEN Gender = 'M' THEN 'Male'
        ELSE 'Female'
    END AS Gender_Full_Text
FROM Sales.Employees