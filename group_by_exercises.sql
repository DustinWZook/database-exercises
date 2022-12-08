use employees;
select distinct title
from titles;

select distinct last_name
from employees
where last_name like 'E%'
  and last_name like '%E'
order by last_name;

select distinct first_name, last_name
from employees
where last_name like 'E%'
  and last_name like '%E'
order by last_name;

select distinct last_name
from employees
where last_name like '%q%'
  and last_name not like '%qu%';

select count(last_name), last_name
from employees
where last_name like '%q%'
and last_name not like '%qu%'
group by last_name;

select count(*), gender
from employees
where (first_name in ('Irena') or first_name in ('Vidya') or first_name in ('Maya'))
group by gender;