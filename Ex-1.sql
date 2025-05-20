use example;
create table student(
Name varchar(100),
Department varchar(100),
Marks float
);
Insert into student values("Abi", "EEE", 93);
Insert into student values("Bala", "Mech", 87);
Insert into student values("Kavya", "CSE", 78);
Insert into student values("Priya", "EEE", 88);
Insert into student values("Rahul", "Mech", 96);
Insert into student values("Ravi", "CSE", 71);
Insert into student values("Siva", "Mech", 83);
select * from student order by marks desc;
select avg(marks),Department from student group by department order by department asc;
select max(avg(marks)),department from student group by department;
select count(Name),department from student group by department;