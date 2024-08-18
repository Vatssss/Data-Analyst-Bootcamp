-- WHERE clause

SELECT * 
FROM parks_and_recreation.employee_salary
WHERE salary >= 50000;

SELECT * 
FROM employee_salary
WHERE salary>=50000 AND dept_id = 1;

SELECT *
FROM employee_salary
WHERE first_name = 'Leslie';

SELECT * 
FROM employee_demographics
WHERE gender != 'Male';

SELECT * 
FROM employee_demographics
WHERE birth_date > '1980-01-01' AND gender = 'Male';

-- Logical Operators: AND OR NOT
SELECT * 
FROM employee_demographics
WHERE birth_date > '1980-01-01' AND gender = 'Male';

SELECT *
FROM employee_demographics
WHERE age > 40 OR gender = 'Female';

SELECT * 
FROM employee_salary
WHERE salary >= 50000 AND NOT dept_id = 1;

-- LIKE statement
-- % (Anything or NULL) and _ (specific)

SELECT * 
FROM employee_demographics
WHERE first_name LIKE 'A%';

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'A__';

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'A___';

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'A___%';

SELECT *
FROM employee_demographics
WHERE birth_date LIKE '%-03-%';
