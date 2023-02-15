-- find all products 
 select * from products;
-- find all products that cost $1400
 SELECT * FROM products WHERE PRICE = 1400;
-- find all products that cost $11.99 or $13.99
 select * FROM products WHERE PRICE = 11.99 OR price = 13.99;
-- find all products that do NOT cost 11.99 - using NOT
 SELECT * FROM PRODUCTS WHERE NOT PRICE = 11.99;
-- find  all products and sort them by price from greatest to least
 SELECT * FROM products order by PRICE desc;
-- find all employees who don't have a middle initial
 SELECT * FROM employees WHERE MiddleInitial is NULL;
-- find distinct product prices
 SELECT distinct(PRICE) FROM products;
-- find all employees whose first name starts with the letter ‘j’
 SELECT * FROM employees WHERE FirstName LIKE 'j%';
-- find all Macbooks 
 SELECT * FROM products WHERE Name LIKE '%MACBOOK%'; 
-- find all products that are on sale
 SELECT * FROM products where OnSale = 1;
-- find the average price of all products 
 select avg(PRICE) FROM products;
-- find all Geek Squad employees who don't have a middle initial 
 SELECT * FROM employees WHERE Title LIKE '%GEEK SQUAD%' AND MiddleInitial is NULL;
-- find all products from the products table whose stock level
-- is in the range  -- of 500 to 1200.
-- Order by Price from least to greatest. **Use the between keyword** 
SELECT * FROM PRODUCTS where StockLevel between 500 and 1200
order by price asc;

