-- INSERT INTO employees (username, position, salary)
-- VALUES
-- 	('해린', 'PM', 90000),
--     ('은우', 'Frontend', 80000),
--     ('가을', 'Backend', 92000),
--     ('지수', 'Frontend', 78000),
--     ('민혁', 'Frontend', 96000),
--     ('하온', 'Backend', 1300000);
--     
-- SELECT username, salary
-- FROM employees
-- WHERE position = 'Frontend' AND salary <= 90000;

-- UPDATE employees
-- SET salary = salary * 1.1
-- WHERE position = 'PM';

-- UPDATE employees
-- SET salary = salary * 1.05
-- WHERE position = 'Backend';

-- DELETE FROM employees
-- WHERE username = '민혁';

-- SELECT position, AVG(salary) AS average_salary
-- FROM employees
-- GROUP BY position;

-- DROP TABLE employees;