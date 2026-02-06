show databases;
create table emp_db.table_1
(per_id int(20),
per_name varchar(20),
per_age int(20),
location varchar(20));
insert into emp_db.table_1 values(1,"Aman",35,"Delhi"), (2,"Ankita",24,"Kanpur"), (3,"Neha",32,"Delhi"), (4,"Vivek",45,"Lucknow");
select*from emp_db.table_1;
select count(distinct location) from emp_db.table_1;
select location, count(location) as number from emp_db.table_1 group by location;
create table emp_db.customer_1
(cust_id int(20),
cust_nm varchar(20),
cust_age int(20),
cust_country varchar(20));
insert into emp_db.customer_1 values(1,"John",31,"USA"), (2,"Robert",22,"USA"), (3,"David",22,"UK"), (4,"John",25,"UK"), (5,"Betty",28,"UAE");
select*from emp_db.customer_1;
select count(distinct cust_country) from emp_db.customer_1;
select cust_country, count(cust_country) as number from emp_db.customer_1 group by cust_country;
select cust_nm, cust_age from emp_db.customer_1 order by cust_age desc;
select cust_nm, cust_age from emp_db.customer_1 order by cust_age desc limit 3;
select cust_nm, cust_age from emp_db.customer_1 order by cust_age asc;
select cust_nm, cust_age from emp_db.customer_1 order by cust_age asc limit 3;
create table emp_db.order_1
(cust_id int(20),
order_date date,
amount int(20));
insert into emp_db.order_1 values(1,'2025-11-21',200), (1,'2025-10-18',500), (2,'2025-2-22',50), (3,'2025-6-27',1000), (2,'2025-12-24',600);
select*from emp_db.order_1;
select cust_id, sum(amount) as total_sum from emp_db.order_1 group by cust_id;
select cust_id, sum(amount) as total_sum from emp_db.order_1 group by cust_id having total_sum<=700;
create table emp_db.customer_2
(cust_id int(20),
cust_nm varchar(20),
cust_salary float(20));
drop table emp_db.customer_2;
create table emp_db.customer_2
(cust_id int(20),
cust_nm varchar(20),
cust_salary decimal(10,2));
insert into emp_db.customer_2 values(1,"Aman", 40000.89), (2,"Ankita", 50000.22), (3,"Neha", 60000.99), (4,"Vivek", 20000.21), (5,"John",33000.56);
select*from emp_db.customer_2;
show databases;
create table stud_db.stud_tb
(stud_id int primary key,
stud_nm varchar(20),
stud_age int not NULL);
insert into stud_db.stud_tb values(1, "Riya", 0), (1, "Neha", 10), (1, "Riya", 0);
select * from stud_db.stud_tb;