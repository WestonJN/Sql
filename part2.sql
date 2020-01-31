SELECT * FROM "customers" 
SELECT "firstname" FROM "customers"  
SELECT "firstname" FROM "customers" WHERE "customerid" = 1 
UPDATE customers SET firstname= 'Lerato' WHERE customerid = 1;
UPDATE customers SET lastname='Mabitso' WHERE customerid = 1
DELETE from customers WHERE customerid =2
Select Distinct status From orders
Select MAX(amount) FROM payments
Select * FROM Customers order by country ASC;
Select * FROM products WHERE buyprice BETWEEN 100 and 600;
Select * FROM Customers WHERE country = 'Germany' and city = 'Berlin'
Select * FROM Customers WHERE city= 'Cape town' OR city='Durban'
Select * FROM products WHERE buyprice > 500;
Select SUM(amount) FROM payments
Select COUNT(*) FROM orders WHERE status = 'Shipped'
Select AVG(buyprice/12) AS  Average_Dollars, AVG(buyprice) AS  Average_Rand FROM products
Select * FROM customers INNER JOIN payments ON payments.customerid = customers.customerid;
Select * FROM products WHERE description = 'Turnable front wheels, steering function'