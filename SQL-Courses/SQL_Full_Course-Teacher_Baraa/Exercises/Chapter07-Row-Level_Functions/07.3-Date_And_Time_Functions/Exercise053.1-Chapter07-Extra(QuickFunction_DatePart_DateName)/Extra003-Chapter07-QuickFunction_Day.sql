/*
SQL TASK:
*/

use SalesDB

SELECT    
    OrderID,
    CreationTime,
    DAY(CreationTime) Day --INT
FROM Sales.Orders