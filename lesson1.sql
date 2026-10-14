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

--CREATE TABLE day6_products (
 --   id INTEGER PRIMARY KEY,
  --  name TEXT,
    --price REAL
--);

--INSERT INTO day6_products (id, name, price)
--VALUES
  --  (1, 'T-shirt', 3000),
    --(2, 'Jeans', 8000),
    --(3, 'Rice', 5000);

DELETE FROM day6_products WHERE id = 1;

SELECT * FROM day6_products;