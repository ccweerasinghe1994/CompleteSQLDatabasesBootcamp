-- select all columns from employees table
select *
from public.employees;

-- select * from departments
SELECT *
FROM public.departments;

-- | dept\_no | dept\_name |
-- | :--- | :--- |
-- | d001 | Marketing |
-- | d002 | Finance |
-- | d003 | Human Resources |
-- | d004 | Production |
-- | d005 | Development |
-- | d006 | Quality Management |
-- | d007 | Sales |
-- | d008 | Research |
-- | d009 | Customer Service |

-- how many times the employee 10001 had a raise

SELECT count(*)
FROM public.salaries
WHERE emp_no = 10001;

-- 17 -1 = 16

-- WHAT TITLE DOES 10006 HAVE ?
SELECT *
FROM public.titles AS t
WHERE T.emp_no = 10006;

-- | emp\_no | title | from\_date | to\_date |
-- | :--- | :--- | :--- | :--- |
-- | 10006 | Senior Engineer | 1990-08-05 | 9999-01-01 |