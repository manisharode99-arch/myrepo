create table student4 (
id int,
name varchar (40)
);
-- describe table
desc student4;
-- add address column at last by default
alter table student4 add address varchar(100);
-- add age column after name
alter table student4 add age int after name;
-- add roll_no column at the first column
alter table student4 add roll_no int first;

-- change column name
alter table student4 change id student_id int;

-- change the size of address column
alter table student3 change address adress varchar(50);
-- change the size of roll no int to varchar(10)
alter table student3 change roll_no roll_no varchar(10);
-- delete a column roll_no
alter table student3 drop roll_no;
-- renaming table
rename table student_2025 to student3;
-- truncate table 
truncate table student_2025;

-- insert row
insert into student3 (id,name,address) values(2,'a','BBSR');
select * from student_2025;
update student4 set address="BBSR";
desc student4;
select * from student4;

update student4 set address = "CSN" where id=2;




















 