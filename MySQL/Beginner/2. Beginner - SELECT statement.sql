SELECT * 
FROM parks_and_recreation.employee_demographics;


-- select limited columns 
SELECT first_name, last_name 
FROM parks_and_recreation.employee_demographics;


-- operations in SELECT statement  
SELECT first_name, last_name, age, age+10, (age+10)*10
FROM parks_and_recreation.employee_demographics;
# PEMDAS - Paranthesis, Exponents, Multiplication, Division, Addition and Subtraction

-- For UNIQUE values
SELECT distinct gender 
FROM parks_and_recreation.employee_demographics;