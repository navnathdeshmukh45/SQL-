create database  student3;
use student3;

create table student1(
rollno int  primary key,
city varchar(34)
);

insert into student1 (rollno,city)
values
(1,"nanded"),
(23,"pune"),
(31,"latur"),
(53,"loha"),
(66,"nashik"),
(13,"satara");
select *from  student1 ;
drop table  course1;

create table course1(
rollno int  primary key,
name varchar(34)
);

insert into course1 (rollno,name)
values
(1, "RANI"),
(23,"SHALINI"),
(31, "KAVITA");
 select * from student1
 union 
 select *from course1;
 
select * from student1
union all
select *from course1;