create database xyz_company;
use xyz_company;
create table employee(
id int primary key,
name varchar(56),
salary int);

insert into employee
(id,name,salary)
values
(1,"ram",653574),
(2,"bob",8978),
(3,"casey",806509);
select * from employee;