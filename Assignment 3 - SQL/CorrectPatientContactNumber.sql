CREATE TABLE patients (
  patient_id INT PRIMARY KEY,
  patient_name VARCHAR(100),
  age INT,
  city VARCHAR(50),
  contact_number VARCHAR(15)
);

INSERT INTO patients VALUES 
(1001, 'Arun Kumar', 35, 'Chennai', '9876543210'),
(1002, 'Priya Devi', 29, 'Coimbatore', '9876543211'),
(1003, 'Karthik Raj', 42, 'Madurai', '9876543200'),
(1004, 'Meena Sharma', 31, 'Salem', '9876543213'),
(1005, 'Suresh Kumar', 48, 'Trichy', '9876543214');

update patients
set contact_number = '9876543212'
where patient_id = 1003;