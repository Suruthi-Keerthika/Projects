use example;
select * from teacher;
select * from teachers;
select * from teacher inner join teachers on teacher.Employee_ID=teachers.Employee_ID;
select * from teacher as tea inner join teachers as teach on tea.Employee_ID=teach.Employee_ID;
select * from teacher Right join teachers on teacher.Employee_ID=teachers.Employee_ID;