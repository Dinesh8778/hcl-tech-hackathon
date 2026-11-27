create table employees(
  employee_id int primary key,
  employee_name varchar(100),
  department varchar(50),
  salary decimal(20,2)
);

insert into employees values
(501,"Suresh","IT",65000),
(502,"Divya","HR",70000),
(503,"Ganesh","Finance",78000),
(504,"Priya","Sales",55000),
(505,"Manoj","IT",48000),
(506,"Lakshmi","Finance",52000);

select employee_name, department, salary from employees
where department in ("IT","Finance") and 
salary between 50000 and 80000;