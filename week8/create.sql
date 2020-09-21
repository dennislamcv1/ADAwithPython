
-- First we drop any tables if they exist

DROP TABLE IF EXISTS mySuppliers;
DROP TABLE IF EXISTS myProducts;

-- Vendor Table
    
CREATE TABLE mySuppliers (
    supplierNumber INT NOT NULL,
    supplierName TEXT
) ;

-- Product Table
    
CREATE TABLE myProducts (
    itemNumber INT NOT NULL,
    price REAL,
    supplierNumber INT,
    stockDate TEXT,
    description TEXT
) ;
