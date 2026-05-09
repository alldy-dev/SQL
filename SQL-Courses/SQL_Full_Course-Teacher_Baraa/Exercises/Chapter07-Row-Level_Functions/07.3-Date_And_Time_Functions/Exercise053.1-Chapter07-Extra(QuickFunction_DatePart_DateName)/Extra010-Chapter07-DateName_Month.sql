/*
SQL TASK:
*/

use SalesDB

SELECT    
    OrderID,
    CreationTime,
    DATENAME(month, CreationTime) Month_DateName --String
FROM Sales.Orders