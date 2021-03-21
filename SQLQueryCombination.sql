use store
------------------------creaing new table------------------------
create table employee(
	emp_id int not null,
	emp_name varchar(20) not null,
	emp_phoneno int not null,
	emp_salary int not null,
	emp_city varchar(10) not null
);
------------------------inserting data to the table---------------
insert into employee(emp_id,emp_name,emp_phoneno,emp_salary,emp_city)
values(66,'Matthew',677856,250000,'Texas')
insert into employee(emp_id,emp_name,emp_phoneno,emp_salary,emp_city)
values(67,'Sarah',702776,400000,'Alabama')
insert into employee(emp_id,emp_name,emp_phoneno,emp_salary,emp_city)
values(68,'Ashley',570115,300000,'Chicago')
insert into employee(emp_id,emp_name,emp_phoneno,emp_salary,emp_city)
values(69,'Jack',825372,600000,'Nevada')
---------------------
select * from employee
----------------------SQL Query using Combination of AND,OR,NOT----------------------------
select * from employee where emp_id=66 and emp_name='Matthew' and emp_city='Texas' and (emp_phoneno=677856 or emp_salary=250000)
select * from employee where emp_id=67 and emp_name='Sarah' and emp_city='Alabama' and (not emp_phoneno=702776 or emp_salary=400000)
select * from employee where emp_id=68 and emp_name='Ashley' and emp_city='Chicago' and (emp_phoneno=570115 or not emp_salary=300000)
select * from employee where emp_id=69 and emp_name='Jack' and emp_city='Nevada' and (not emp_phoneno=825372 or emp_salary=600000)