create table employees(
  employee_id int primary key,
  employee_name varchar(100),
  department varchar(50),
  salary decimal(10,2)
);

insert into employees
(employee_id,employee_name,department,salary)
values
(301,"Meena Krishnan","HR",42000),
(302,"Pahul Kumar","IT",58000),
(303,"Divya Raj","Finance",51000);