create table employees(
  employee_id int primary key,
  employee_name varchar(100),
  department varchar(20),
  experience_years int,
  salary decimal(10,2)
);

insert into employees values
(901,"Kathik","IT",5,72000),
(902,"Priya","HR",6,68000),
(903,"Anjali","Data Science",4,85000),
(904,"Manoj","Engineering",9,90000),
(905,"Ravi","IT",2,55000),
(906,"Kavya","Engineering",7,78000),
(907,"Suresh","Finance",5,70000);

select employee_name, department, experience_years, salary from employees
where department in ("IT", "Data Science", "Engineering") and
experience_years between 3 and 8 and
employee_name like "%a%";