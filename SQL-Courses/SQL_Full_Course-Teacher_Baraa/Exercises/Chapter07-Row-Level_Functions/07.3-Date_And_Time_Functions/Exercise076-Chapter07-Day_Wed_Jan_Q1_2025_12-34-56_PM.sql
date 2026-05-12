/*
SQL TASK
    Show CreationTime Using the following format:
    Day Wed Jan Q1 2025 12:34:56 PM
*/

Use SalesDB

SELECT
    OrderID,
    CreationTime,
    'Day: ' + FORMAT(CreationTime, 'ddd MMM') + ' Q' + DATENAME(quarter, CreationTime) + ' ' + FORMAT(CreationTime, 'yyyy hh:mm:ss tt') AS Result
    -- Se vc tentar usar DATEPART(quarter, CreationTime) vai dar erro, pois ele vai converter pra INT, enquanto as outras partes estçao como string
    -- tt: time designator, AM ou PM
FROM Sales.Orders