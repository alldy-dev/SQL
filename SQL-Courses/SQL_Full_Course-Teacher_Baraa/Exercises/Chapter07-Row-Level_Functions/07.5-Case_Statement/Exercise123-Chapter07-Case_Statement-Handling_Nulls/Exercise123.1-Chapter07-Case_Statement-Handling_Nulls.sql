/*
SQL TASK
Find the average scores of customers and treat Nulls as 0 And additional provide details such CustomerID & LastName
*/
Use SalesDB
SELECT
    CustomerID,
    LastName,
    Score,
    AVG(Score) Over() Average
FROM Sales.Customers