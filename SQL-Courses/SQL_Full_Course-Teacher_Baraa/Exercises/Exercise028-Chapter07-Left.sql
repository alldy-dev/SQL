/*
SQL TASK
Retrieve the first two characters of each first name
*/

use MyDatabase

SELECT 
    first_name,
    LEFT(first_name, 2) AS First_2_Char
FROM customers
