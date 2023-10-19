create database  engineering3;
use engineering3;
create table engineering3(
rollno int  primary key,
id int ,
name varchar(34),
mark int not null ,
grade  varchar(1),
city varchar(20)
);
insert into engineering3 (rollno,id,name,mark,grade,city)
values
(1,765437, "RANI",56,"A","nanded"),
(23,34545,"SHALINI",45,"A","pune"),
(31,765437, "KAVITA",96,"A","latur"),
(53,34545,"navnath",45,"A","loha"),
(66,765437, "POOJA",96,"A","nashik"),
(13,34545,"AARTI",85,"A","satara");
select *from engineering3;
-- add column 
alter  table  engineering3
add column  age int not null default 19;
select *from engineering3;

--  modifiy column 
alter  table  engineering3
modify column age varchar(2);
select *from engineering3;

-- change table name
alter table  engineering3
change age  age_st int;

--  insert data
insert into engineering3 
(rollno,id,name,mark,grade,city,age_st)
values
(103,87568," shri",46,"B","amravati",20);

-- delete data or column 
alter table  engineering3
drop column age_st;

-- rename table 
alter table  engineering3
rename to student;

-- rename table 
alter table  student
rename to  engineering3 ;

-- delete data into the table 
truncate table engineering3;