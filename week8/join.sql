.headers on

SELECT p.itemNumber, p.price, p.stockDate, p.description, s.supplierName
    FROM myProducts as p
    INNER JOIN mySuppliers as s ON p.supplierNumber = s.supplierNumber 
    WHERE s.supplierNumber IN (101, 102);
