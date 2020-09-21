.headers on

SELECT p.itemNumber, p.price, s.supplierName
    FROM mySuppliers as s
    LEFT OUTER JOIN myProducts as p ON p.supplierNumber = s.supplierNumber 

