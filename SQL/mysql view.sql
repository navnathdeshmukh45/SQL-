create database  engineering7;
use engineering7;
create table engineering9(
rollno int  primary key,
id int ,
name varchar(34),
mark int not null ,
grade  varchar(1),
city varchar(20)
);
insert into engineering9(rollno,id,name,mark,grade,city)
values
(1,765437, "RANI",56,"A","nanded"),
(23,34545,"SHALINI",45,"A","pune"),
(31,765437, "KAVITA",96,"A","nanded"),
(53,34545,"navnath",45,"A","pune"),
(66,765437, "POOJA",96,"A","nanded"),
(13,34545,"AARTI",85,"A","pune");
select *from engineering9;

create view  view1 as 
select  rollno,name,mark from engineering9;
select *from view1;

-- create view table  
create view  view1 as 
select  rollno,name,mark from engineering9;
select *from view1
where mark>90;

--  view is virtual table 
drop view view1;