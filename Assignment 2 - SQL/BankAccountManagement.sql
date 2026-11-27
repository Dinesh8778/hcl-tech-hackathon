create table bank_accounts (
  account_id int primary key,
  customer_name varchar(100) not null,
  account_number varchar(150) not null unique,
  balance decimal(12,2),
  status varchar(20) default 'active'
);