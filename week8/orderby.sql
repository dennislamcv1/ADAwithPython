.headers on

-- First SQL query
SELECT s.supplierNumber AS "Supplier #", supplierName as "Supplier",
    p.price AS "Price", p.itemNumber AS "Item #"
    FROM myProducts AS p, mySuppliers AS s
    WHERE p.supplierNumber = s.supplierNumber AND p.price > 20.0
    ORDER by s.supplierNumber ;

-- Display separator
.headers off
SELECT '----------------------------------------' ;
.headers on

-- Second SQL Query
SELECT s.supplierNumber AS "Supplier #", supplierName as "Supplier",
    p.price AS "Price", p.itemNumber AS "Item #"
    FROM myProducts AS p, mySuppliers AS s
    WHERE p.supplierNumber = s.supplierNumber AND p.price > 20.0
    ORDER BY s.supplierNumber ASC, p.price DESC ;
