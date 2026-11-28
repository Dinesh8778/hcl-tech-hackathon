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
(701, 'Anitha', 1),
(702, 'Bala', 2),
(703, 'Deepak', 1),
(704, 'Kavya', 3);

insert into departments values
(1, 'IT'),
(2, 'HR'),
(3, 'Finance'),
(4, 'Sales');

select employee_name, department_name
from  employees e right join departments d
on d.department_id = e.department_id;