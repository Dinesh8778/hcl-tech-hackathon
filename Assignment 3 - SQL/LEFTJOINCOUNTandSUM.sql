create table customers (
  customer_id int primary key,
  customer_name varchar(100)
);

create table orders (
  order_id int primary key,
  customer_id int,
  amount decimal(10,2),
  foreign key (customer_id) references customers(customer_id)
);

insert into customers values
(801, 'Arun'),
(802, 'Priya'),
(803, 'Meena'),
(804, 'Ravi');

insert into orders values
(8011, 801, 2500.00),
(8012, 801, 3500.00),
(8013, 802, 4200.00),
(8014, 803, 1800.00);

select c.customer_name, count(o.order_id) as order_count, sum(o.amount) as total_spendings
from  customers c left join orders o
on c.customer_id = o.customer_id
group by c.customer_id;