create table employees (
  employee_id int primary key,
  employee_name varchar(100) not null,
  department varchar(50),
  designation varchar(50),
  salary decimal(10, 2)
);

insert into employees values 
(2001, 'Ravi Kumar', 'Support', 'Executive', 38000.00),
(2002, 'Anitha Raj', 'IT', 'Developer', 52000.00),
(2003, 'Suresh Babu', 'Support', 'Executive', 41000.00),
(2004, 'Priya Sharma', 'HR', 'Executive', 40000.00),
(2005, 'Kavin Raj', 'Support', 'Senior Executive',48000.00),
(2006, 'Divya Devi', 'Finance', 'Analyst', 45000.00);

update employees
set department = "Customer Success"
where department = "Support";