create database priya;
use priya;
create table priya(
rollno int  primary key,
id int ,
name varchar(34),
mark int not null ,
grade  varchar(1),
city varchar(20)
);
insert into priya (rollno,id,name,mark,grade,city)
values
(1,765437, "ram",56,"A","nanded"),
(23,34545,"navin",45,"A","pune"),
(31,765437, "shalini",96,"A","nanded"),
(53,34545,"navnath",95,"A","pune"),
(66,765437, "ramdas",96,"A","mumbai"),
(13,34545,"priya",85,"A","nashik");
select * from priya;
select count(name),city  from priya group by city having max(mark)>90;

Select city 
From  priya
Where grade="A"
Group by city
Having max(marks)>=90
Order by city asc;
