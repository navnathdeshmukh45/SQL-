create database payment ;
use payment;
create table payment(
customer_id int,
customer_name varchar(29),
payment_mode varchar(34),
city varchar(120));
select * from payment;
insert into payment (customer_id, customer_name,payment_mode, city)
values
(101,"ram","netbanking","portland"),
(102,"ram","credit card","portland"),
(103,"ram","credit card","portland"),
(104,"ram","netbanking","portland"),
(105,"ram","credit card","portland"),
(106,"ram","debit card","portland"),
(107,"ram","debit card","portland"),
(108,"ram","netbanking","portland"),
(109,"ram","netbanking","portland"),
(110,"ram","credit card","portland");
select * from payment;
select payment_mode, count(customer_name) from payment  group by payment_mode ;