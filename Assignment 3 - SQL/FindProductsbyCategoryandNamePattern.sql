create table product(
  product_id int primary key,
  product_name varchar(100),
  category varchar(50),
  price decimal(10,2)
);

insert into product values
(301,"Laptop Pro 14","Laptop",75000),
(302,"Mobile X1","Mobile",28000),
(303,"Mobile Pro Max","Mobile",65000),
(304,"Laptop Basic","Laptop",45000),
(305,"Tablet Pro","Tablet",32000),
(306,"Mobile Lite","Mobile",18000);

select product_name, category, price from product
where category in ("Laptop","Mobile") and
product_name like "%Pro%";