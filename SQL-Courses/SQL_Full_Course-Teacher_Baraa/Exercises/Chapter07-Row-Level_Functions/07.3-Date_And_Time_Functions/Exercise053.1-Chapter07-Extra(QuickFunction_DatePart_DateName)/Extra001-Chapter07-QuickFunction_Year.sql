/*
SQL TASK:
*/

use SalesDB

SELECT    
    OrderID,
    CreationTime,
    YEAR(CreationTime) Year --INT
FROM Sales.Orders