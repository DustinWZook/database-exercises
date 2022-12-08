use employees;
select emp_no, first_name, last_name, gender
from employees
where (first_name in ('Irena') or first_name in ('Vidya') or first_name in ('Maya'))
  and gender = 'M'
order by last_name desc , first_name desc;

select concat(first_name, ' ', last_name)
from employees
where last_name like 'E%'
   and last_name like '%E';

select emp_no, first_name, last_name
from employees
where last_name like '%q%'
  and last_name not like '%qu%';

select emp_no, first_name, last_name
from employees
where last_name like '%E%'
order by emp_no desc;

select concat(first_name, ' ', last_name)
from employees
where birth_date like '%12-25';

select *
from employees
where birth_date like '%12-25'
and year(hire_date)
between 1990 and 1999
order by birth_date, hire_date desc;

select datediff(curdate(), hire_date)
from employees
where birth_date like '%12-25'
and year(hire_date)
between 1990 and 1999;

