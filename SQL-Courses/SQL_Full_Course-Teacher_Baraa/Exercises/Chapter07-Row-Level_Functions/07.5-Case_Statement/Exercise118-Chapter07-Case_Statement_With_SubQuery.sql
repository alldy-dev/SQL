/*
SQL TASK
Generate a report showing the total sales for each category:  
- High: If the sales higher than 50  
- Medium: If the sales between 20 and 50  
- Low: If the sales equal or lower than 20  
Sort the result from lowest to highest.
*/

USE SalesDB

/* Query that will be a SubQuery
SELECT 
    OrderId, 
    Sales,
    CASE
        WHEN Sales > 50 THEN 'High'
        WHEN Sales < 50 AND Sales > 20 THEN 'Medium'
        ELSE 'Low'
    END Category_Sales
FROM Sales.Orders
*/

SELECT
    Category_Sales,
    SUM(Sales) AS TotalSales
FROM 
    (SELECT 
        OrderId, 
        Sales,
        CASE
            WHEN Sales > 50 THEN 'High'
            WHEN Sales < 50 AND Sales > 20 THEN 'Medium'
            ELSE 'Low'
        END Category_Sales
    FROM Sales.Orders) t
GROUP BY Category_Sales
ORDER BY TotalSales DESC