/*
SQL TASK
Retrieve only 3 customers
*/

use MyDatabase
SELECT * FROM customers

SELECT TOP 
            3 * 
FROM customers
ORDER BY score DESC

