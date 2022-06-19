use employees;

select * from employees where birth_date < '1965-01-01';

select * from employees where gender = 'F' and hire_date > '1990-1-31';

select first_name, last_name from employees where last_name like 'F%' limit 50;

insert into employees (emp_no,birth_date,first_name,last_name,gender,hire_date) values
     (100,'1999-01-01','Laura','Verbeek','F','2022-02-02'),
     (101,'1998-11-11','Laurens','Verhoek','M','2021-01-01'),
     (102,'1996-11-03','Lars','Frank','M','2020-11-11');
     
 select * from employees
 where emp_no in (100,101,102);

update employees set first_name = 'Bob' where emp_no = 10023;

select * from employees where emp_no = 10023;

update employees
set hire_date = '2002-01-01'
where first_name like 'P%' or last_name like 'P%';

select * from employees
where first_name like 'P%' or last_name like 'P%';

delete from employees where emp_no < 10000;

select * from employees where emp_no < 10000;

delete from employees
where emp_no in( 10048, 10099, 10234, 20089);

select * from employees
where emp_no in( 10048, 10099, 10234, 20089);