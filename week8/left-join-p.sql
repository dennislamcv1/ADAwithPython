.headers on

SELECT p.itemNumber, p.price, s.supplierName
    FROM myProducts as p
    LEFT OUTER JOIN mySuppliers as s ON p.supplierNumber = s.supplierNumber 
