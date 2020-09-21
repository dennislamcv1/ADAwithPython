
-- Insert into mySuppliers

INSERT INTO mySuppliers(supplierNumber, supplierName)
VALUES (101, 'Luna Vista Limited'),
       (102, 'Mikal Arroyo Incorporated'),
       (103, 'Quiet Beach Industries') ;
    
-- Insert into myProducts    
INSERT INTO myProducts (itemNumber, price, supplierNumber, stockDate, description)
VALUES (1, 29.95, 101, '2015-02-10', 'Male bathing suit, blue'),
       (2, 49.95, 101, '2015-02-20', 'Female bathing suit, one piece, aqua'),
       (3, 9.95, 101, '2015-01-15', 'Child sand toy set'),
       (4, 24.95, 102, '2014-12-20', 'White beach towel'),
       (5, 32.95, 102,'2014-12-22', 'Blue-striped beach towel'),
       (6, 12.95, 103, '2015-03-12', 'Flip-flop'),
       (7, 34.95, 103, '2015-01-24', 'Open-toed sandal') ;
        
