/*
SQL TASK
*/

use MyDatabase

SELECT 
    first_name,
    LEN(first_name) AS Length_name,
    LEN(TRIM(first_name)) Length_Trim_Name,
    LEN(first_name) - LEN(TRIM(first_name)) AS Flag
FROM customers
WHERE LEN(first_name) != LEN(TRIM(first_name))
--WHERE first_name != TRIM(first_name) 

