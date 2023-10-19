create database  student;
use student;

create table student(
rollno int  primary key,
city varchar(34)
);

insert into student (rollno,city)
values
(1,"nanded"),
(23,"pune"),
(31,"latur"),
(53,"loha"),
(66,"nashik"),
(13,"satara");
select *from  student ;
drop table  course;

create table course(
rollno int  primary key,
name varchar(34)
);

insert into course (rollno,name)
values
(1, "RANI"),
(23,"SHALINI"),
(31, "KAVITA");

SELECT *
FROM student as s
LEFT JOIN course as c
ON s.rollno = c.rollno;