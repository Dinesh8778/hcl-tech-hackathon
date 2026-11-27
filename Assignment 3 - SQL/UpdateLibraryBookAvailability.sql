create table books (
  book_id int primary key,
  book_title varchar(100),
  category varchar(50),
  available_copies int,
  shelf_no varchar(10)
);

insert into books values
(6001, 'Python Basics', 'Programming', 0, 'S101'),
(6002, 'World History', 'History', 3, 'S205'),
(6003, 'SQL Fundamentals', 'Database', 0, 'S102'),
(6004, 'Operating Systems', 'Programming', 0, 'S103'),
(6005, 'Indian Economy', 'Economics', 2, 'S301'),
(6006, 'Database Design', 'Database', 0, 'S104'),
(6007, 'Java Programming', 'Programming', 0, 'S105');

update books
set available_copies = 5
where category in ("Programming", "Database");