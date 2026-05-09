/*
SQL TASK:
*/

use SalesDB

SELECT    
    OrderID,
    CreationTime,
    DATEPART(month, CreationTime) Month_DatePart -- INT
FROM Sales.Orders