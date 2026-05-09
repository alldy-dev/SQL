/*
SQL TASK:
Remove the column phone from the persons table
*/
use MyDatabase;

ALTER TABLE persons 
DROP COLUMN phone;


SELECT * FROM persons;
