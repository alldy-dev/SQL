/*
SQL TASK
#2 DATA POLICY  
Only use NULLS and avoid using empty strings and blank spaces

*/

WITH Orders AS (
    SELECT 1 Id, 'A' Category UNION
    SELECT 2, NULL UNION
    SELECT 3, '' UNION
    SELECT 4, '  '
)
SELECT
    *,
    TRIM(Category) Policy1,
    NULLIF(TRIM(Category),'') Policy2
FROM Orders
