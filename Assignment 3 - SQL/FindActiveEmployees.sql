create table employees(
  employee_id int primary key,
  employee_name varchar(100),
  department varchar(50),
  status varchar(10)
);

insert into employees values
(101,"Arun","IT","Active"),
(102,"Priya","HR","Inactive"),
(103,"Karthik","Finance","Active"),
(104,"Meena","IT","Active"),
(105,"Rahul","Sales","Inactive");

select * from employees
where status like "Active";