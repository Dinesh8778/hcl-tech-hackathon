create table departments (
  department_id int primary key,
  department_name varchar(100)
);

create table employees (
  employee_id int primary key,
  employee_name varchar(100),
  department_id int,
  foreign key (department_id) references departments(department_id)
);

create table sales (
  sale_id int primary key,
  employee_id int,
  amount decimal(10,2),
  foreign key (employee_id) references employees(employee_id)
);

insert into departments values
(1, 'IT'),
(2, 'Sales'),
(3, 'Finance');

insert into employees values
(901, 'Arun', 1),
(902, 'Priya', 1),
(903, 'Ravi', 2),
(904, 'Meena', 2),
(905, 'Karthik', 3);

insert into sales values
(9001, 901, 30000.00),
(9002, 902, 28000.00),
(9003, 903, 20000.00),
(9004, 904, 25000.00),
(9005, 905, 60000.00);

select d.department_name, sum(s.amount) as total_sales
from  employees e join departments d
on e.department_id = d.department_id
join sales s on e.employee_id = s.employee_id
group by e.department_id
having total_sales > 50000;