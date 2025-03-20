create database employees;


use employees;

SELECT * FROM employees_info;

RENAME table employees_info to emp;

select * from emp Where city = 'DELHI'
LIMIT 6;

----- to change the data type of column
Alter  table  emp modify city varchar(50);


--- pattern matching
SELECT 
    *
FROM
    emp
WHERE
    name LIKE 'r%';
   ---- emp with surname GUPTA 
   SELECT 
    *
FROM
    emp
WHERE
    name LIKE '%GUPTA';
    ---  emp where name is 4 letters
  SELECT 
    *
FROM
    emp
WHERE
    name LIKE '____ %';
    
    ----- m in name  
    
SELECT 
    *
FROM
    emp
WHERE
    name LIKE '%M%';
    ----- emp with 'm' the name at the 3rd palce
SELECT 
    *
FROM
    emp
WHERE
    name LIKE '__m%';
