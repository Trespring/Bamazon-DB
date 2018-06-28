DROP DATABASE IF EXISTS bamazon_DB;

CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products(
	id INT NOT NULL AUTO_INCREMENT,
    item_id INT default 0,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(45) NOT NULL,
    price INT default 0,
    stock_quantity INT default 0,
    PRIMARY KEY (id)
    );
    
    INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
    VALUES (01, "String Trimmer", "Home & Garden", 31.79, 17);
    INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
    VALUES (02, "Reading Glasses", "Health & Household",10.00, 22);
    INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
    VALUES (03, "Satin Pillow Case", "Home & Kitchen", 8.99, 10);
	INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
    VALUES (04, "Solar String Lights", "Home & Garden", 15.99, 3);
    INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
    VALUES (05, "My Critter Catcher", "Patio & Garden", 19.99, 120);
    INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
    VALUES (06, "5-Tier Large Corner Shelf", "Home & Kitchen", 29.99, 54);
	INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
    VALUES (07, "Bracelet Charging Cables", "Cell Phone & Accessories", 7.88, 65);
    INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
    VALUES (08, "Shag Bathroom Mat", "Home & Kitchen", 13.99, 24);
    INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
    VALUES (09, "Blackout Curtain Set", "Home & Kitchen", 24.99, 94);
    INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
    VALUES (10, "Multi-Tier Dog and Cat Water Fountain", "Pet Supplies", 29.95, 77);

    SELECT * FROM products
    