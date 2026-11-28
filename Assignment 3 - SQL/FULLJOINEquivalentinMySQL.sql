create table customers (
  customer_id int primary key,
  customer_name varchar(100)
);

create table orders (
  order_id int primary key,
  customer_id int,
  amount decimal(10,2)
);

insert into customers values
(1001, 'Arun'),
(1002, 'Priya'),
(1003, 'Meena'),
(1004, 'Ravi');

insert into orders values
(10001, 1001, 3000.00),
(10002, 1002, 4000.00),
(10003, 1005, 2500.00),
(10004, 1002, 1500.00);

select c.customer_id, c.customer_name, o.order_id, o.amount
from customers c left join orders o
on c.customer_id = o.customer_id
union
select c.customer_id, c.customer_name, o.order_id, o.amount
from customers c right join orders o
on c.customer_id = o.customer_id;