create database  engineering1;
use engineering1;
create table dep(
id int primary key,
name varchar(20)
);
insert  into dep values
(1243,"IT"),
(1233,"computer");
update dep
set id =101
where  id =1234;

update dep
set id =102
where  id =1243;

select * from dep;

create table tech (
id int primary key,
name varchar(20),
dep_id int,
foreign key (dep_id) references dep(id)
on update cascade
on delete cascade
);
insert  into tech 
values
(1243,"ram",1243),
(1233,"navnath",1233);

select * from tech;
