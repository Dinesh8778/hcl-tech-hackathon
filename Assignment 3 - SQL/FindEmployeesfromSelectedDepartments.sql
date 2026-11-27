create table employees(
  employee_id int primary key,
  employee_name varchar(100),
  department varchar(50),
  salary int
);

insert into employees values
(201,"Anitha","IT",55000),
(202,"Bala","HR",45000),
(203,"Deepak","Finance",60000),
(204,"Kavya","Sales",48000),
(205,"Naveen","IT",52000);

select employee_name, department, salary from employees
where department in ("IT","Finance");