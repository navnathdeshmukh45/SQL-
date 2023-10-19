create database  engineering6;
use engineering6;

create table engineering6(
rollno int  primary key,
city varchar(34)
);

insert into engineering6 (rollno,city)
values
(1,"nanded"),
(23,"pune"),
(31,"latur"),
(53,"loha"),
(66,"nashik"),
(13,"satara");
select *from engineering6;
drop table engineering5;

create table engineering(
rollno int  primary key,
name varchar(34)
);

insert into engineering (rollno,name)
values
(1, "RANI"),
(23,"SHALINI"),
(31, "KAVITA");

select * from engineering as s
left join engineering6 as c
on s.rollno = c.rollno;


