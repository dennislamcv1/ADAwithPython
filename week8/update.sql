SELECT '------Before Update------';
-- Extract the test row
SELECT itemNumber, price, stockDate FROM myProducts WHERE itemNumber = 6 ;

-- Update the row
UPDATE myProducts SET price = price * 2, stockDate = '2019-04-01'  WHERE itemNumber = 6 ;
SELECT '------After Update------';
-- Show the new result
SELECT itemNumber, price, stockDate FROM myProducts WHERE itemNumber = 6 ;
