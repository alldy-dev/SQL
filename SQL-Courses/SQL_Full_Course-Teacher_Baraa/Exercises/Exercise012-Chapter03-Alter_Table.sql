/*
SQL TASK:
Add a new column called email to the persons table
*/
use MyDatabase;

ALTER TABLE persons 
ADD email VARCHAR(50) NOT NULL;


SELECT * FROM persons;
