/*
SQL TASK:
*/

use SalesDB

SELECT    
    OrderID,
    CreationTime,
    MONTH(CreationTime) Month --INT
FROM Sales.Orders