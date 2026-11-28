create table employees (
  employee_id int primary key,
  employee_name varchar(100),
  department varchar(100),
  salary decimal(10,2)
);

insert into employees values
(601, 'Arun', 'IT', 70000.00),
(602, 'Priya', 'IT', 80000.00),
(603, 'Ravi', 'HR', 50000.00),
(604, 'Meena', 'HR', 55000.00),
(605, 'Karthik', 'Finance', 75000.00),
(606, 'Divya', 'Finance', 65000.00);

select department, avg(salary) as avg
from employees
group by department
having avg > 60000;