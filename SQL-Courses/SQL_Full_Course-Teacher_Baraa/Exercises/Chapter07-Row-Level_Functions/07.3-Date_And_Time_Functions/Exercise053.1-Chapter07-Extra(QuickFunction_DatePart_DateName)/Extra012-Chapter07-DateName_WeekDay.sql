/*
SQL TASK:
*/

use SalesDB

SELECT    
    OrderID,
    CreationTime,
    DATENAME(weekday, CreationTime) WeekDay_DateName --String
FROM Sales.Orders