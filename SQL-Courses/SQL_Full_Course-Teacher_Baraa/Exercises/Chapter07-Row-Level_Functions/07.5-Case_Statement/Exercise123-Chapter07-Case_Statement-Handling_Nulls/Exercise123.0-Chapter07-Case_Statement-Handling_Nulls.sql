/*
SQL TASK
Find the average scores of customers and treat Nulls as 0 And additional provide details such CustomerID & LastName
*/
Use SalesDB
SELECT * FROM Sales.Customers

SELECT AVG(Score) AS Average FROM Sales.Customers