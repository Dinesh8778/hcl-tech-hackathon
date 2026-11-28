create table employees (
  employee_id int primary key,
  employee_name varchar(100),
  department varchar(100)
);

insert into employees values
(401, 'Arun', 'IT'),
(402, 'Priya', 'IT'),
(403, 'Ravi', 'IT'),
(404, 'Meena', 'HR'),
(405, 'Karthik', 'Finance'),
(406, 'Divya', 'HR');

select department, count(*) as count
from employees
group by department
having count > 2;