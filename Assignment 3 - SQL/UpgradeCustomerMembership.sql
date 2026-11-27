create table customers (
  customer_id int primary key,
  customer_name varchar(100) not null,
  city varchar(50),
  membership varchar(30),
  total_spent decimal(10, 2),
  discount decimal(5, 2)
);

insert into customers values 
(5001, 'Ravi Kumar', 'Chennai', 'Regular', 92000.00, 5.00),
(5002, 'Anitha Devi', 'Coimbatore', 'Regular', 48000.00, 5.00),
(5003, 'Suresh Raj', 'Madurai', 'Regular', 76000.00, 5.00),
(5004, 'Priya Sharma', 'Salem', 'Regular', 68000.00, 5.00),
(5005, 'Kavin Kumar', 'Trichy', 'Regular', 125000.00, 5.00),
(5006, 'Meena Raj', 'Erode', 'Regular', 75000.00, 5.00);

update customers
set membership = "Gold", discount = 15.00
where total_spent >= 75000;