create database  engineering;
use engineering;
create table dep(
id int primary key,
name varchar(20)
);

create table tech (
id int primary key,
name varchar(20),
dep_id int,
foreign key (dep_id) references dep(id)
);
