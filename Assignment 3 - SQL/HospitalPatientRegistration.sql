create table patients(
  patient_id int,
  patient_name varchar(100),
  age int,
  gender varchar(20),
  city varchar(50)
);

insert into patients
(patient_id,patient_name,age,gender,city)
values
(201,"Arun Kumar",35,"Male","Chennai"),
(202,"Priya Sharma",29,"Female","Coimbatore"),
(203,"Karthik Raj",42,"Male","Maduari");