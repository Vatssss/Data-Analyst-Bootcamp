-- Group By

select gender
from parks_and_recreation.employee_demographics 
group by gender;

-- Aggregate functions on different columns
select avg(age), gender
from parks_and_recreation.employee_demographics
group by gender;

select avg(age), max(age), min(age), count(age), gender
from parks_and_recreation.employee_demographics
group by gender;

select occupation, avg(salary)
from parks_and_recreation.employee_salary
group by occupation;

-- Order By
select * 
from parks_and_recreation.employee_demographics
order by first_name;

select * 
from parks_and_recreation.employee_demographics
order by first_name desc;

select * 
from parks_and_recreation.employee_demographics
order by gender, age desc;

select * 
from parks_and_recreation.employee_demographics
order by 5, 4 desc;