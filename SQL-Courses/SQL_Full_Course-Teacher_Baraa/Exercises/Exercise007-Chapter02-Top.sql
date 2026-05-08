/*
SQL TASK
Retrieve the lowest 2 curtomers based on the Score
*/

use MyDatabase
-- SELECT * FROM customers

SELECT TOP 
            2 * 
FROM customers
ORDER BY score ASC

