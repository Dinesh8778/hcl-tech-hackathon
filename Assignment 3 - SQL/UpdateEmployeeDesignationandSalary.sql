create table employees (
  employee_id int primary key,
  employee_name varchar(100),
  designation varchar(100),
  experience_years int,
  salary decimal(10,2),
  department varchar(50)
);

insert into employees values
(9001, 'Manoj Kumar', 'Software Engineer', 6, 65000.00, 'Development'),
(9002, 'Priya Raj', 'Software Engineer', 3, 52000.00, 'Development'),
(9003, 'Sandeep Kumar', 'Senior Software Engineer', 7, 78000.00, 'Development'),
(9004, 'Kavitha Devi', 'Software Engineer', 5, 60000.00, 'Testing'),
(9005, 'Rahul Sharma', 'Technical Lead', 9, 95000.00, 'Development'),
(9006, 'Divya Kumar', 'Software Engineer', 8, 72000.00, 'Development'),
(9007, 'Arun Raj', 'Software Engineer', 4, 58000.00, 'Testing');

update employees
set designation = "Senior Software Engineer",
salary = salary+salary*0.12
where designation = "Software Engineer" and 
experience_years >= 5;