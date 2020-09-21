
-- First create the temporary table
CREATE TABLE temp (aValue INT) ;

-- Insert fake data
INSERT INTO temp VALUES(0), (1), (2), (3) ;

-- Count rows in the table
SELECT COUNT(*) AS COUNT FROM temp ; 

-- Delete all rows
DELETE FROM temp ;

-- Count all rows in the table
SELECT COUNT(*) AS COUNT FROM temp ; 

-- Now drop the temporary table

DROP TABLE temp ;
