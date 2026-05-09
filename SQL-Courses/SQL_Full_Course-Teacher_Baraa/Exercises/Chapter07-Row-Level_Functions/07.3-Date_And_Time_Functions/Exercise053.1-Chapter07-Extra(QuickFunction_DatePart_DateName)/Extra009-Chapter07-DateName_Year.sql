/*
SQL TASK:
*/

use SalesDB

SELECT    
    OrderID,
    CreationTime,
    DATENAME(year, CreationTime) Year_DateName --String
FROM Sales.Orders