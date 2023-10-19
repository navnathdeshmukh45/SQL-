create database  engineering5;
use engineering5;

create table engineering5(
rollno int  primary key,
city varchar(34)
);

insert into engineering5 (rollno,city)
values
(1,"nanded"),
(23,"pune"),
(31,"latur"),
(53,"loha"),
(66,"nashik"),
(13,"satara");
select *from engineering5;
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

select * from engineering
inner join engineering5
on engineering.rollno = engineering5.rollno;
