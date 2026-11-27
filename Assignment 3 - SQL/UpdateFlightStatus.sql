create table flights (
  flight_id int primary key,
  flight_number varchar(10),
  source_city varchar(50),
  destination_city varchar(50),
  status varchar(20),
  departure_time time
);

insert into flights values
(8001, 'AI201', 'Chennai', 'Delhi', 'Scheduled', '08:30:00'),
(8002, '6E405', 'Coimbatore', 'Mumbai', 'Scheduled', '10:15:00'),
(8003, 'SG312', 'Madurai', 'Chennai', 'Scheduled', '11:45:00'),
(8004, 'AI510', 'Chennai', 'Bengaluru', 'Boarding', '13:00:00'),
(8005, '6E720', 'Coimbatore', 'Hyderabad', 'Scheduled', '15:30:00'),
(8006, 'SG450', 'Trichy', 'Delhi', 'Scheduled', '17:00:00'),
(8007, 'AI620', 'Chennai', 'Kolkata', 'Scheduled', '19:15:00');

update flights
set status = "Delayed"
where source_city in ("Chennai","Coimbatore") and
status = "Scheduled";