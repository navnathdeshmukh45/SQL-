create database  engineering4;
use engineering4;
create table engineering4(
rollno int  primary key,
id int ,
name varchar(34),
mark int not null ,
grade  varchar(1),
city varchar(20)
);
insert into engineering4 (rollno,id,name,mark,grade,city)
values
(1,765437, "RANI",56,"A","nanded"),
(23,34545,"SHALINI",45,"A","pune"),
(31,765437, "KAVITA",96,"A","latur"),
(53,34545,"navnath",45,"A","loha"),
(66,765437, "POOJA",96,"A","nashik"),
(13,34545,"AARTI",85,"A","satara");
select *from engineering4;

-- rename the table  
alter table engineering4
change name full_name varchar(20);

--  safe mode off
SET SQL_SAFE_UPDATES=0;

--  delete data for user condition
 delete from engineering4
 where mark < 80;
 
 alter table engineering4
 drop column grade