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
-- (1,765437, "ram",56,"A","nanded"),
-- (23,34545,"navnath",45,"A","pune"),
(31,765437, "ram",96,"A","nanded"),
(53,34545,"navnath",45,"A","pune"),
(66,765437, "ram",96,"A","nanded"),
(13,34545,"navnath",85,"A","pune");
select * from college;
select  city from college;
select distinct  city from college;
select * from college where mark >35;
Select *from college  where mark >40 limit 3;
Select * from college order by city asc;
Select * from college order by city desc;
select  max(mark) from college;
select min(mark) from college;
select sum(mark) from college;
select avg(mark)  from college;
select city  from college group by  city;
select city, count(rollno) from college group by city;

select city, name ,count(rollno) from college group by city , name;
select city ,name,mark, count(rollno) from college group by city ,name,mark;
select city ,name , grade,mark,count(rollno) from college group by city ,name,mark,grade;
select city, name,id,grade,mark,count(rollno) from college group by city ,name,id,mark,grade;

select city,avg(mark)
from college group by city;
