/*
SQL TASK:
*/

use SalesDB

SELECT    
    OrderID,
    CreationTime,
    DATEPART(year, CreationTime) Year_DatePart -- INT
FROM Sales.Orders