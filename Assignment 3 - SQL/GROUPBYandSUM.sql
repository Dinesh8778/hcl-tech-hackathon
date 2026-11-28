create table sales (
  sale_id int primary key,
  product_name varchar(100),
  amount decimal(10,2)
);

insert into sales values
(501, 'Laptop', 50000.00),
(502, 'Mouse', 1200.00),
(503, 'Laptop', 55000.00),
(504, 'Keyboard', 2500.00),
(505, 'Mouse', 1500.00);

select product_name, sum(amount)
from sales
group by product_name;