create table student (rollno number(4) primary key,name varchar(20) not null,age number(2),Bname varchar(5),perc number(5,2),email varchar(20) unique);
insert into student values(420,'Gowtham',18,'Cse',96.23,'ksngowtham@gmail.com');
insert into student values(421,'Deepak',19,'ece',95.23,'deepak@gmail.com');
insert into student values(422,'Anuram',17,'Cse',94.23,'anuram@gmail.com');
select * from student;
select rollno, name, age,Bname,perc, email from student where Bname='Cse';
select * from student order by rollno desc;
alter table student add cgpa number(4,2);
select * from student;
update student  set cgpa=8.62 where rollno=421;
select * from student;
select min(perc) from student;
select max(perc) from student;
select * from student order by perc desc;
select rollno,perc+2 from student where rollno=420;
update student set cgpa=9.8 where rollno=420;
select * from student;
select * from student where name like 'G%' or name like '%k';
ALTER TABLE Student RENAME Column email TO gmail;
select * from student;
alter table student rename to student_details;
select * from student_details;
update student_details set cgpa=9.6 where rollno=422;
select * from student_details;


