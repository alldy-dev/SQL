/*
SQL TASK
Get the two most recent orders
*/

use MyDatabase
SELECT * FROM orders

SELECT TOP 
            2 * 
FROM orders
ORDER BY order_date DESC

