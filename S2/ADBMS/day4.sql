USE test;
SELECT country_name FROM countries;
select email,phone FROM employees;
select * from employees where last_name="Fay";
select first_name,last_name,hire_date from employees where last_name in ("Grant","Whalen");
select * from employees where department_id=8;
select department_name from departments order by department_name desc;
SELECT * FROM employees WHERE last_name LIKE 'K%';
SELECT * FROM employees WHERE YEAR(hire_date) BETWEEN 1995 AND 1997;
SELECT * FROM jobs WHERE max_salary<5000;
SELECT * FROM jobs ORDER BY max_salary;
SELECT lower(email) FROM employees;
SELECT first_name, last_name, hire_date FROM employees WHERE year(hire_date)=1995;
SELECT * FROM employees ORDER BY employee_id;
SELECT * FROM departments;
INSERT INTO employees VALUES (207, "Paul", "Newton", "paulnewton@sqltutorial.org", "123.456.1234", "2025-02-18", 8, 4500, 101, 11);
SELECT * FROM employees WHERE department_id=5;
DELETE FROM departments WHERE department_name="Shipping";
SET SQL_SAFE_UPDATES = 0;
SELECT * FROM employees WHERE weekday(hire_date)=3;