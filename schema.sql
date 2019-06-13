DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;
USE bamazonDB;
CREATE TABLE products (
  item_id INTEGER(10) NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(50) NOT NULL,
  department_name VARCHAR(30),
  price DECIMAL(10,2),
  stock_quantity INTEGER,
  PRIMARY KEY (item_id)
);  

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("smartphone Galaxy 9", "Electronics", 700, 2);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Hotweels pick up car", "Toys", 5.99, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Craftman hammer", "Tools", 24.58, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Barbie doll", "Toys", 10.52, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("JS for Dummies", "Books", 62.00, 34);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Dell Computer", "Electronics", 1258.41, 8);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Stanley Measure tape", "Tools", 13, 6);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Diamon Ring-Julia", "Jewerly", 1000.98, 3);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Great-Great Necklace", "Jewer;y", 3458.40, 2);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("1000 stories", "Books", 25.60,  12);

SELECT * FROM products;