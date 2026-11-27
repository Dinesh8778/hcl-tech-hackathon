create table employees (
  employee_id int primary key,
  employee_name varchar(100),
  department varchar(50),
  experience_years int,
  salary decimal(10,2),
  bonus decimal(10,2)
);

insert into employees values
(7001, 'Hari Prasad', 'Development', 2, 45000.00, 0.00),
(7002, 'Nisha Kumar', 'Testing', 3, 48000.00, 0.00),
(7003, 'Sanjay Raj', 'Development', 5, 62000.00, 0.00),
(7004, 'Lakshmi Devi', 'HR', 7, 55000.00, 0.00),
(7005, 'Vignesh Kumar', 'Testing', 6, 58000.00, 0.00),
(7006, 'Deepa Sharma', 'Finance', 4, 52000.00, 0.00),
(7007, 'Arun Raj', 'Development', 8, 70000.00, 0.00);

update employees
set bonus = salary*0.1
where experience_years between 3 and 6;