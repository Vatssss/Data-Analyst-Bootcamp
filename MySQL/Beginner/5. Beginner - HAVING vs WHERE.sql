-- HAVING vs WHERE Clause
-- HAVING is used for including aggregated functions performed on columns
-- WHERE is used before GROUP BY 
-- and HAVING is used after GROUP BY

select * 
from employee_salary;

select occupation, avg(salary)
from employee_salary
where occupation LIKE '%manager%'
group by occupation
having avg(salary) > 75000;
