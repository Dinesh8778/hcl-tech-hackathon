create table employees (
  employee_id int primary key,
  employee_name varchar(100),
  department varchar(100)
);

insert into employees values
(301, 'Suresh', 'IT'),
(302, 'Divya', 'IT'),
(303, 'Ganesh', 'HR'),
(304, 'Kavya', 'Finance'),
(305, 'Manoj', 'IT');

select department, count(*) as count
from employees
group by department;