use example;
create table students(
ID int,
Name varchar(100),
Age int
);
alter table students add column Grade varchar(100);
alter table students rename column Grade to FinalGrade;
Insert into students values
(101, "Abi", 20, "A"),
(102, "Ajay", 21, "A"),
(103, "Anu", 19, "B"),
(104, "Aravind", 21, "C"),
(105, "Balu", 22, "B"),
(106, "David", 23, "A"),
(107, "Priya", 22, "C"),
(108, "Swetha", 19, "B"),
(109, "Thiru", 20, "B"),
(110, "Yuga", 21, "C");
delete from students where Id=110;
update students set Age=21 where ID=101;
select * from students where finalgrade in ("A","B") or age>20;
select * from students where age between 19 and 22;
select count(*) from students;
select avg(age) from students;
select sum(age) from students where finalgrade="A" or finalgrade="B";
select count(id),finalgrade from students group by finalgrade order by finalgrade asc;
select avg(age),finalgrade from students group by finalgrade having avg(age)>21;
select count(*),finalgrade from students group by finalgrade having count(*)<3;
select avg(age),finalgrade from students group by finalgrade having avg(age) between 20 and 25;
select name,age from students order by age asc;
select name,age from students where finalgrade in ("A","B") order by age desc;
select * from students order by finalgrade asc;