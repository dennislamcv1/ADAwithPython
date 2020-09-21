.headers on

SELECT p.price, p.description, s.supplierName 
FROM myProducts AS p, mySuppliers AS s 
  WHERE p.supplierNumber = s.supplierNumber ;
