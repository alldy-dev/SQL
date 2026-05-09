/*
SQL TASK:
*/

use SalesDB

SELECT    
    OrderID,
    CreationTime,
    DATEPART(hour, CreationTime) Hour_DatePart -- INT
FROM Sales.Orders