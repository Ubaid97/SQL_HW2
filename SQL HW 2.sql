USE Northwind;

-- 1. How many orders in NWDB
SELECT COUNT(*) FROM Orders;
-- Answer: 830

-- 2. How many order that the ship is Rio de Janeiro
SELECT COUNT(*) FROM Orders WHERE ShipCity = 'Rio de Janeiro';
-- Answer: 34

-- 3. Select all orders that the ship is Rio de Janeiro or Reims
SELECT * FROM Orders WHERE ShipCity in ('Rio de Janeiro','Reims');


-- 4. Select all the entries where the company name has a z or a Z in the table of customers
SELECT * FROM Customers WHERE CompanyName LIKE '%z%' OR CompanyName LIKE '%Z%';

-- 5. 
SELECT CompanyName, ContactName, Phone, City, Fax FROM Suppliers WHERE Fax IS NULL;

-- 6. Information on customers from Paris
SELECT * FROM Customers WHERE City = 'Paris';