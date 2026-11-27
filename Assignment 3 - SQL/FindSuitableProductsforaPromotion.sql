create table products(
  product_id int primary key,
  product_name varchar(100),
  category varchar(50),
  price decimal(10,2)
);

insert into products values
(1001,"Smart Watch","Electronics",8500),
(1002,"Pro Keyboard","Accessories",4500),
(1003,"Smart Monitor","Electronics",28000),
(1004,"Basic Laptop","Computer",42000),
(1005,"Pro Mouse","Accessories",1800),
(1006,"Smart Laptop","Computer",48000),
(1007,"Pro Camera","Camera",35000);

select product_name, category, price from products
where category in ("Electronics","Accessories", "Computer") and
price between 2000 and 50000 and
product_name like '%Pro%' or product_name like '%Smart%';