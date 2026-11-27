create table courses(
  course_id int,
  course_name varchar(100),
  duration_months int,
  course_fee decimal(10,2)
);

insert into courses
(course_id,course_name,duration_months,course_fee)
values
(101,"Python Programming",6,25000),
(102,"Data Science",8,35000),
(103,"Machine Learning",10,45000);

select * from course;