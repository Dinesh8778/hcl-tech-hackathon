create table inventory (
  product_id int primary key,
  product_name varchar(100),
  category varchar(50),
  stock_quantity int,
  status varchar(20),
  price decimal(10,2)
);

insert into inventory values
(10001, 'Bluetooth Speaker', 'Electronics', 6, 'Low Stock', 3200.00),
(10002, 'Office Chair', 'Furniture', 5, 'Low Stock', 6500.00),
(10003, 'Wireless Earbuds', 'Electronics', 8, 'Low Stock', 2800.00),
(10004, 'Laptop Bag', 'Accessories', 15, 'In Stock', 1800.00),
(10005, 'USB Hub', 'Accessories', 4, 'Low Stock', 1200.00),
(10006, 'Study Table', 'Furniture', 7, 'Low Stock', 7500.00),
(10007, 'Smart Watch', 'Electronics', 9, 'Low Stock', 5500.00);

update inventory
set stock_quantity = stock_quantity+20,
status = "In Stock"
where category in ("Electronics","Accessories") and
stock_quantity < 10;