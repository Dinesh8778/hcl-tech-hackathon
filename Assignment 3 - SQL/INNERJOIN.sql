create table employees (
  employee_id int primary key,
  employee_name varchar(100),
  department_id int
);

create table departments (
  department_id int primary key,
  department_name varchar(100)
);

insert into employees values
(101, 'Arun', 1),
(102, 'Priya', 2),
(103, 'Karthik', 1),
(104, 'Meena', 3),
(105, 'Ravi', 2);

insert into departments values
(1, 'IT'),
(2, 'HR'),
(3, 'Finance'),
(4, 'Sales');

select e.employee_name, d.department_name
from employees e join departments d
on e.department_id = d.department_id;