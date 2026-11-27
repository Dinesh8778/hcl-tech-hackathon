create table products (
  product_id int primary key,
  product_name varchar(100) not null,
  category varchar(50),
  price decimal(10, 2),
  stock int
);

insert into products values 
(3001, 'Aspire 5', 'Laptop', 55000.00, 12),
(3002, 'Galaxy Tab', 'Tablet', 28000.00, 20),
(3003, 'IdeaPad Slim', 'Laptop', 62000.00, 10),
(3004, 'Wireless Mouse', 'Accessories', 900.00, 45),
(3005, 'VivoBook 15', 'Laptop', 58000.00, 15),
(3006, 'USB Keyboard', 'Accessories', 1200.00, 30);

update products
set price = price+price*0.08
where category = "Laptop";