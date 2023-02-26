create database Employee
create table EmployeeDetails(
Emp_id int  primary key not null,
Emp_Name varchar(30) not null,
Job_Name varchar(30) not null,
Manager_id int not null,
Hire_date date not null,
Salary int not null,
Dep_id int not null
);

USE Employee;

INSERT INTO EmployeeDetails (Emp_id,Emp_name, Job_name, Manager_id, Hire_date, Salary, Dep_id)
VALUES
(1, 'Durga Prasad', 'Front Developer', 1, '2021-03-01', 60000, 1),
(2, 'Siva', 'Manager', 1, '2001-07-11', 90000, 1),
(3, 'Chandra', 'Software Developer', 1, '2021-02-25', 65000, 2),
(4, 'Ravi', 'Excutivite-Manager', 1, '2021-07-24', 70000, 2),
(5, 'Kranthi', 'Software Developer', 1, '2021-04-01', 50000, 1),
(6, 'Dinesh', 'FULL Stack Developer', 2, '2022-08-24', 65000, 3),
(7, 'Eabi', 'Team Leader', 2, '2022-09-14', 90000, 3),
(8, 'Amar', 'FrontEnd Developer', 2, '2022-04-09', 30000, 1),
(9, 'Naresh', 'Backend Developer', 4, '2022-09-04', 80000, 2),
(10, 'Kim', 'AWS Practioner', 4, '2023-03-06', 90000, 2);
select Emp_Name,Salary from employeedetails;
select distinct  job_Name from employeedetails;
update employeedetails set Salary =900000 where Emp_Name="Ravi";