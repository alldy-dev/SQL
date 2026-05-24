/*
SQL TASK
Find the average scores of the customers
*/

Use SalesDB
/*
SELECT * FROM Sales.Customers;

SELECT 
    CustomerID,
    FirstName,
    Score
FROM Sales.Customers;

SELECT 
    AVG(Score)
FROM Sales.Customers;

SELECT ISNULL(SCORE, 0) FROM Sales.Customers;
*/
SELECT 
    AVG(ISNULL(SCORE, 0)) AS AVG
FROM Sales.Customers;