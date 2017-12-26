-- create the db --
CREATE DATABASE bamazon;

-- use the db so that the code affects this db --
USE bamazon;

-- creates the products table in the db --
CREATE TABLE products (
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price INTEGER(10),
  stock_quantity INTEGER(10),
  PRIMARY KEY (id)
);

-- Creates new rows containing data in all named columns --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Candle", "Home Goods", 1, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Coffee Table", "Furniture", 50, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Socks", "Clothes", 5, 80);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Jeans", "Clothes", 25, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Chewing Toy", "Pets", 5, 80);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Leash", "Pets", 10, 70);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Dishsoap", "Kitchen", 1, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Plates", "Kitchen", 3, 60);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Notebook", "School Supplies", 2, 90);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Pencils", "School Supplies", 1, 100);

SELECT * FROM products;
