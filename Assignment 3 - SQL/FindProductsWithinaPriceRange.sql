create table product(
  product_id int primary key,
  product_name varchar(100),
  category varchar(50),
  price decimal(10,2)
);

insert into product values
(301,"Keyboard","Accessories",1200),
(302,"Monitor","Electronics",8500),
(303,"Mouse","Accessories",900),
(304,"Headphones","Electronics",3500),
(305,"Webcam","Electronics",4500);

select product_name, price from product
where price between 1000 and 5000;