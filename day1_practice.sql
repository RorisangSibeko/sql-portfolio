-- Day 1 practice: Chinook database

-- 1. Look at the first 10 customers
SELECT * FROM customers LIMIT 10;

-- 2. Customers from Brazil
SELECT FirstName, LastName, Country
FROM customers
WHERE Country = 'Brazil';

-- 3. The 5 most expensive tracks
SELECT Name, UnitPrice
FROM tracks
ORDER BY UnitPrice DESC
LIMIT 5;

-- 4. Artists sorted Z to A
SELECT Name
FROM artists
ORDER BY Name DESC
LIMIT 5;

