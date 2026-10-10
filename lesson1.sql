-- CREATE TABLE users (
--    id INTEGER PRIMARY KEY,
--    name TEXT,
--    email TEXT
--  );

--INSERT INTO users (name, email) VALUES ('john', 'john@gmqi.com');

--CREATE TABLE sales (
--    id INTEGER PRIMARY KEY,
--    category TEXT,
--    amount REAL
--);

--INSERT INTO sales (category, amount)
--VALUES ('Clothes', 2000), ('Clothes', 3000), ('Food', 1500), ('Food', 1000);

SELECT category, SUM(amount) FROM sales GROUP BY category HAVING SUM(amount) >= 3000 ORDER BY SUM(amount) DESC;