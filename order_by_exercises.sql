use employees;
select emp_no, first_name, last_name, gender
from employees
where (first_name in ('Irena') or first_name in ('Vidya') or first_name in ('Maya'))
  and gender = 'M'
order by last_name desc , first_name desc;

select emp_no, first_name, last_name
from employees
where last_name like 'E%'
   or last_name like '%E';

select emp_no, first_name, last_name
from employees
where last_name like '%q%'
  and last_name not like '%qu%';

select emp_no, first_name, last_name
from employees
where last_name like '%E%'
order by emp_no desc;