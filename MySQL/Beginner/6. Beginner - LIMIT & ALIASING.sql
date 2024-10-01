-- Limit & Aliasing

-- LIMIT
select *
from employee_demographics
limit 3;

-- for TOP 3 oldest employees
select * 
from employee_demographics
order by age desc
limit 3; 

-- first one is limit, second one is the number of rows after the limit is selected
select * 
from employee_demographics
order by age desc
limit 2, 1; 


-- ALIASING (AS) - change the name of a aggregated column

select gender, avg(age)*2+20 as average
from employee_demographics
group by gender
having average > 100;
