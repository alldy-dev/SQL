/*
SQL TASK
#1 DATA POLICY  
Only use NULLs and empty strings, but avoid blank spaces.
*/

WITH Orders AS (
    SELECT 1 Id, 'A' Category UNION
    SELECT 2, NULL UNION
    SELECT 3, '' UNION
    SELECT 4, '  '
)
SELECT
    *,
    DATALENGTH(Category) CategoryLEN,
    DATALENGTH(TRIM(Category)) Policy1
FROM Orders
