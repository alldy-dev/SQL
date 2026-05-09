/*
SQL TASK:
Show all orders that were placed during the month of february
*/

use SalesDB

SELECT
    *
FROM Sales.Orders
WHERE MONTH(OrderDate) = 2
