/*
SQL TASK
*/

Use SalesDB

SELECT 
    OrderID,
    CreationTime,
    FORMAT(CreationTime, 'MM-dd-yyyy') USA_Format
    /*
    FORMAT(CreationTime, 'M') Month_Day,
    FORMAT(CreationTime, 'MM') MM,
    FORMAT(CreationTime, 'MMM') MMM,
    FORMAT(CreationTime, 'MMMM') MMMM
    */
FROM Sales.Orders