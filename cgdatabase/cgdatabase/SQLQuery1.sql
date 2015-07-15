/*select * from Jobs where Max_Salary > 30000 order by Max_Salary desc;
select * from Jobs order by Max_Salary;
select * from Jobs order by Job_ID;
select First_Name, Last_Name, Employee_NO from Employees where (Job_ID ='SA_REP') AND (Hire_Date >= '1997-12-15') order by Last_Name;
select Last_Name, First_Name, Job_ID from Employees where Commission_Percent >= 0.25 order by Last_Name asc;
insert into Jobs (Job_ID, Job_Title, Min_Salary, Max_Salary) values ('AC-ASST', 'Accounting Assistant', 7000, 10000);
select Department_NO, Last_Name, Annual_Salary from Employees where Hire_Date between '1998-08-26' and '1999-11-16' order by Last_Name;
select Phone_Number, Job_ID from Employees where Annual_Salary > 20000;
update Jobs set Max_Salary = Max_Salary + 2000;
select * from Jobs;
select * from Job_History;
delete from Job_History where Employee_NO = 122;
select * from Job_History;
/*Question 10*/
select * from Jobs order by Job_ID desc;
/*Question 9*/
select Department_NO, Last_Name, Annual_Salary from Employees where Hire_Date between '1998-08-26' and '1999-11-16' order by Last_Name;
/*Question 8*/
select Last_Name, First_Name, Job_ID from Employees where Commission_Percent >= 0.25 order by Last_Name asc;
/*Question 6*/
select First_Name, Last_Name, Employee_NO from Employees where (Job_ID ='SA_REP') AND (Hire_Date >= '1997-12-15') order by Last_Name;
/*Question 5*/
insert into Jobs (Job_ID, Job_Title, Min_Salary, Max_Salary) values ('AC-ASST', 'Accounting Assistant', 7000, 10000);
/*Question 4*/
select * from Jobs;
/*a*/update Jobs set Max_Salary = Max_Salary + 2000;
select * from Jobs;
select * from Job_History;
/*b*/delete from Job_History where Employee_NO = 122;
select * from Job_History;
/*Question 3*/
select * from Jobs order by Job_ID;
/*Question 2*/
select first_Name, last_Name, job_Title, Annual_Salary from Employees, Jobs where Hire_Date > '1999' and Annual_Salary >= 7000 and Jobs.Job_ID = Employees.Job_ID order by First_Name desc;
/*Question 1*/
select * from Jobs order by Max_Salary;*/
select min(Annual_Salary) from Employees; 








