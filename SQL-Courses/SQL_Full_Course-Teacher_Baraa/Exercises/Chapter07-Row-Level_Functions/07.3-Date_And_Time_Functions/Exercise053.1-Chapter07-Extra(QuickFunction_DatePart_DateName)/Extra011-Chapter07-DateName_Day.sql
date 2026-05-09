/*
SQL TASK:
*/

use SalesDB

SELECT    
    OrderID,
    CreationTime,
    DATENAME(day, CreationTime) Day_DateName --String
FROM Sales.Orders