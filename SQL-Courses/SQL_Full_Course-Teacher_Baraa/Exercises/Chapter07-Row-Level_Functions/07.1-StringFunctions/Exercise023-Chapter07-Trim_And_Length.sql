/*
SQL TASK
*/

use MyDatabase

SELECT 
    first_name,
    LEN(first_name) AS Length_name,
    LEN(TRIM(first_name)) Length_Trim_Name
FROM customers


