/*
SQL TASK
Find the average scores of customers and treat Nulls as 0 And additional provide details such CustomerID & LastName
*/
Use SalesDB
SELECT
    CustomerID,
    LastName,
    Score,
    /*CASE 
        WHEN Score IS NULL THEN 0
        ELSE Score 
    END ScoreClean,*/
    AVG(Score) Over() Average,
    
    AVG(CASE 
        WHEN Score IS NULL THEN 0
        ELSE Score 
    END) OVER() AverageClean
FROM Sales.Customers