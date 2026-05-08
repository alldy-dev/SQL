/*
SQL TASK
Retrieve the last two characters of each first name
*/

use MyDatabase

SELECT 
    first_name,
    --LEFT(TRIM(first_name), 2) AS First_2_Char
    RIGHT(first_name, 2) AS Last_2_Char
FROM customers
