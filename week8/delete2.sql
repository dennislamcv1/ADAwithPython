
SELECT '------Before Delete------';
-- First display data
SELECT itemNumber, description FROM myProducts ;

-- Selectively delete rows
DELETE FROM myProducts 
    WHERE description LIKE '%towel%' OR itemNumber <= 3 ;
SELECT '------After Delete------';
-- Confirm the proper deletion
SELECT itemNumber, description FROM myProducts ;
