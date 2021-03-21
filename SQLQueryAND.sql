--creating new database
create database store
use store
--creating new table
create table product(
	product_id int not null,
	product_name varchar(20) not null,
	product_cp int not null,
	product_sp int not null
);
select * from product
--Inserting data into table
insert into product(product_id,product_name,product_cp,product_sp)
values(106,'Nvidia',1100,1500)
insert into product(product_id,product_name,product_cp,product_sp)
values(107,'AMD',2100,3200)
insert into product(product_id,product_name,product_cp,product_sp)
values(108,'Intel',1700,1200)
insert into product(product_id,product_name,product_cp,product_sp)
values(109,'Qualcomm',3500,4000)
--SQL Query using AND operator
select * from product where product_id=106 and product_cp=1100 and product_sp=1500 and product_name='Nvidia'
select * from product where product_id=107 and product_cp=2100 and product_sp=3200 and product_name='AMD'
select * from product where product_id=108 and product_cp=1700 and product_sp=1200 and product_name='Intel'
select * from product where product_id=109 and product_cp=3500 and product_sp=4000 and product_name='Qualcomm'
--SQL Query using OR operator
select * from product where product_id=106 or product_name='Nvidia' or product_cp=1100 or product_sp=1500
select * from product where product_id=107 or product_name='AMD' or product_cp=2100 or product_sp=3200
select * from product where product_id=108 or product_name='Intel' or product_cp=1700 or product_sp=1200
select * from product where product_id=109 or product_name='Qualcomm' or product_cp=3500 or product_sp=4000
