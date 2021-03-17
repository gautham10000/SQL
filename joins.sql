create database 23FEB;
use 23FEB;

create table employee(emp_id integer,name varchar(10),dept_id varchar(50));

select * from employee;

insert into employee values(101,"Ravi",'IBM'),(102,"John",'Deloitte'),(103,"David",'IBM'),(104,"Divya",'Microsoft'),(105,'Sophia','Deloitte');

create table department(
dept_id varchar(50),dept_name varchar(50),dept_location varchar(50));

insert into department values('IBM',"IBM Corp","Banglore"),('Deloitte',"DC",'Mumbai'),("Microsoft","MC",'US');

select employee.emp_id,employee.name,employee.dept_id,department.dept_name,department.dept_location 
from employee
inner join department
on employee.dept_id = department.dept_id;

select employee.emp_id,employee.name,employee.dept_id,department.dept_name,department.dept_location 
from employee
left join department
on employee.dept_id = department.dept_id;

select employee.emp_id,employee.name,employee.dept_id,department.dept_name,department.dept_location 
from employee
right join department
on employee.dept_id = department.dept_id;

select employee.emp_id,employee.name,employee.dept_id,department.dept_name,department.dept_location 
from employee
full join department
on employee.dept_id = department.dept_id;

 