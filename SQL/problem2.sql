create database college;
use college;
create table college(
rollno int  primary key,
id int ,
name varchar(34),
mark int not null ,
grade  varchar(1),
city varchar(20)
);
insert into college (rollno,id,name,mark,grade,city)
values
(1,765437, "ram",56,"A","nanded"),
(23,34545,"navnath",45,"A","pune");
select * from college;
select  city from college;