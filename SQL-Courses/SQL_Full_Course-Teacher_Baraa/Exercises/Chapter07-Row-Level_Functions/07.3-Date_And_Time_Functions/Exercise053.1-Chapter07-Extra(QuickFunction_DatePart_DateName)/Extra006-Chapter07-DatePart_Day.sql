/*
SQL TASK:
*/

use SalesDB

SELECT    
    OrderID,
    CreationTime,
    DATEPART(day, CreationTime) Day_DatePart -- INT
FROM Sales.Orders