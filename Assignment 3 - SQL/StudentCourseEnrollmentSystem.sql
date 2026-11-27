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