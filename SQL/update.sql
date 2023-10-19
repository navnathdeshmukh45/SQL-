create database priya1;
use priya;
create table priya1(
rollno int  primary key,
id int ,
name varchar(34),
mark int not null ,
grade  varchar(1),
city varchar(20)
);
insert into priya1 (rollno,id,name,mark,grade,city)
values
(1,765437, "ram",56,"A","nanded"),
(23,34545,"navin",45,"A","pune"),
(31,765437, "shalini",96,"A","nanded"),
(53,34545,"navnath",95,"A","pune"),
(66,765437, "ramdas",96,"A","mumbai"),
(13,34545,"priya",85,"A","nashik");
select * from priya1;

SET SQL_SAFE_UPDATES=0;
SET SQL_SAFE_UPDATES=1;
update priya1
set grade="o"
where grade="A";

select * from priya1;
update priya1
set grade="A"
where grade="o";

update priya1
set mark="90"
where rollno="23";

update priya1
set grade="A"
where  mark  between 80 and 90;

update priya1
set mark = mark+1
