--  FULL SQL
-- create database 
CREATE DATABASE DM;
-- using 
USE DM;
-- create table 
CREATE TABLE DM(
ID INT,
NAME VARCHAR(20)
);
-- insert data into table
INSERT INTO DM VALUES
(12345678,"NAVNATH"),
(87654321,"PRIYA");
-- create table 
CREATE TABLE DM1(
 ID INT ,
COURSE VARCHAR(20)
);
--  insert data into table 
INSERT INTO DM1 VALUES 
(12345678,"ENGLISH"),
(87654321,"MATH");
-- delete table
DROP TABLE DM;
-- display table 
SELECT *FROM DM1,DM; 
-- specific value
SELECT  COURSE FROM DM1;
SELECT ID FROM DM1;

-- no duplicate
select  distinct id from dm1;
-- where clause or limits clause   
SELECT *FROM DM1 where ID < 123456789  LIMIT  1;
-- order by clause 
select * from dm1 order by id <12345678 asc; 
-- grouped by clause
select  id from dm1 group by id ;
-- aggression or agregate id 
select min(id) from dm;
-- having clause 
select id  from dm where id > 12345678 having id;
-- safe mode on 
set sql_safe_updates=0; 

-- update  data
update dm
set id = "101"
where id ="12345678";

update dm
set id ="102"
where id ="87654321";

update dm1
set id = "101"
where id="12345678";

update dm1
set id ="102"
where id ="87654321";

select *from dm1,dm;
select *from dm;

-- add column
alter  table dm
add column age int;

-- remove column 
alter  table dm
drop column age; 

-- rename 
alter table dm2
rename  dm; 
-- CHANGE COLUMN NAME OR TABLE  NAME ALSO 
alter table dm
change column id1 ID int; 

-- JOIN 
SELECT * FROM 
 DM AS A
INNER JOIN DM1 AS B
ON A.ID =B.ID ;
-- LEFT JOIN
SELECT * FROM  DM AS A
LEFT JOIN DM1 AS B ON A.ID=B.ID; 
-- RIGHT JOIN 
SELECT *FROM DM AS B
RIGHT JOIN DM1 AS A
ON A.ID =B.ID;
-- FULL JOIN 
SELECT *FROM DM AS A
LEFT JOIN DM1 AS B
ON A.ID =B.ID
UNION
SELECT *FROM DM AS A
RIGHT JOIN DM1 AS B
ON A.ID =B.ID;

-- SUB QUERIES 
SELECT ID FROM  DM1 
WHERE ID ; 

CREATE VIEW VIEW2 AS
SELECT NAME ,ID FROM DM;

SELECT *  FROM VIEW2;