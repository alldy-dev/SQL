/*
SQL TASK
Retrieve a list of customers first names removing the first character
*/

use MyDatabase

SELECT 
    first_name,
    --SUBSTRING(first_name, 2, 3) AS sub_name
    SUBSTRING(TRIM(first_name), 2, LEN(first_name)) AS sub_name
FROM customers
