use example;
create table employee(
EmployeeID int,
FirstName varchar(100),
LastName varchar(100),
Department varchar(100),
Salary float
);
Insert into employee values
(1,"John", "Doe", "IT", 60000),
(2,"Eva", "Davis", "HR", 55000),
(3,"Jane", "Smith", "IT", 62000),
(4,"Mike", "Brown", "HR", 53000),
(5,"Alice", "Mark", "IT", 65000);
select * from employee order by Lastname asc;
select * from employee where department="IT" order by salary desc;
select count(*), department from employee group by department;
select avg(salary),department from employee group by department order by department asc;
select avg(salary),department from employee group by department order by department desc limit 1;
select avg(salary),department from employee group by department having avg(salary)>55000;
select count(*),department from employee group by department having count(*)>2;