create table students (
  student_id int primary key,
  student_name varchar(100) not null,
  email varchar(100) not null unique,
  age int check (age >= 17)
);

create table courses (
  course_id int primary key,
  course_name varchar(100) not null unique,
  duration_months int check (duration_months > 0)
);

create table enrollments (
  enrollment_id int primary key,
  student_id int,
  course_id int,
  enrollment_status varchar(20) default "Active",
  
  foreign key(student_id) references students(student_id),
  foreign key(course_id) references courses(course_id),

  unique(student_id,course_id)
);

insert into students values
(501,"Arun Prakash","arun@example.com",20),
(502,"Kavya Devi","kavya@example.com",19),
(503,"Rohit Kumar","rohit@example.com",21);

insert into courses values
(601,"Python Programming",6),
(602,"Data Science",8);

insert into enrollments 
(enrollment_id,student_id,course_id)
values
(701,501,601),
(702,502,601),
(703,503,602);