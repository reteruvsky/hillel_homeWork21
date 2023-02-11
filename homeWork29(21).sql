USE ithillel;

SELECT * FROM employees WHERE salary BETWEEN 2000 AND 5000;

SELECT * FROM employees WHERE job_id IN(9, 10, 11);

SELECT MAX(salary) AS salary  FROM employees;
SELECT * FROM employees WHERE salary = (SELECT MAX(salary) AS salary  FROM employees);

SELECT MIN(salary) AS salary FROM employees;
SELECT * FROM employees WHERE salary = (SELECT MIN(salary) AS salary FROM employees);