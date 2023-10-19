create database  engineering2;
use engineering2;
create table engineering2(
rollno int  primary key,
id int ,
name varchar(34),
mark int not null ,
grade  varchar(1),
city varchar(20)
);
insert into engineering2 (rollno,id,name,mark,grade,city)
values
(1,765437, "RANI",56,"A","nanded"),
(23,34545,"SHALINI",45,"A","pune"),
(31,765437, "KAVITA",96,"A","nanded"),
(53,34545,"navnath",45,"A","pune"),
(66,765437, "POOJA",96,"A","nanded"),
(13,34545,"AARTI",85,"A","pune");
select *from engineering2;

alter table engineering2
add column age int;
select *from engineering2;

