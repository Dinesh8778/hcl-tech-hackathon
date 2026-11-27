create table bank_accounts (
  account_id int primary key,
  customer_name varchar(100) not null,
  account_number varchar(150) not null unique,
  balance decimal(12,2),
  status varchar(20) default 'active'
);

insert into bank_accounts
(account_id,customer_name,account_number,balance)
values
(401,"Suresh Kumar","ACC10001",25000),
(402,"Anitha Devi","ACC10002",45000),
(403,"Mohan Raj","ACC10003",18000);