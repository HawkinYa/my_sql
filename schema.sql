create table products (
	item_id integer not null,
    product_name varchar (50) not null,
	department_name varchar (20) not null,
	price integer not null,
    stock_quantity integer not null
    );
    
    
    SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES 
 ("Super Smash Bros: Ultimate", "Electronics", 59.95, 100),
 ("Hat", "Apparel", 9.99, 45),
 ("Canned Fruit", "Grocery", 4.50, 150),
 ("Foot Rest", "Furniture", 65.00, 10),
 ("Baby Stroller", "Family Planning", 100.25, 20),
 ("Speakers", "Electronics", 90.95, 40),
 ("Jumbo Twix Bar", "Candy", 5.00, 25),
 ("Floor Lamp", "Furniture", 25.50, 46),
 ("Computer Mouse", "Electronics", 8.50, 33),
 ("Jerky", "Grocery", 19.95, 23);