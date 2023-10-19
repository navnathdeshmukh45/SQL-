create database  engineering7;
use engineering7;
create table engineering8(
rollno int  primary key,
id int ,
name varchar(34),
mark int not null ,
grade  varchar(1),
city varchar(20)
);
insert into engineering8 (rollno,id,name,mark,grade,city)
values
(1,765437, "RANI",56,"A","nanded"),
(23,34545,"SHALINI",45,"A","pune"),
(31,765437, "KAVITA",96,"A","nanded"),
(53,34545,"navnath",45,"A","pune"),
(66,765437, "POOJA",96,"A","nanded"),
(13,34545,"AARTI",85,"A","pune");
select *from engineering8;
--  find the avg mark of engineering0


-- sub queries even number 
select mark,name,grade,city
from engineering8
where mark > (
mark%2=0) ;
-- sub queries
select name,rollno
from engineering8
where rollno in (
select  rollno from engineering8
where rollno %2=0) ;

