/*
SQL TASK:
*/

use SalesDB

SELECT    
    OrderID,
    CreationTime,
    DATEPART(quarter, CreationTime) Quarter_DatePart -- INT
FROM Sales.Orders