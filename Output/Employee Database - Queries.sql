-- Q1. List the following details of each employee: employee number, last name, first name, sex, and salary.
SELECT "EMPLOYEES".emp_no, "EMPLOYEES".last_name, "EMPLOYEES".first_name, "EMPLOYEES".sex, "SALARIES".salary
FROM "EMPLOYEES"
JOIN "SALARIES" ON "EMPLOYEES".emp_no = "SALARIES".emp_no;

-- Q2. List first name, last name, and hire date for employees who were hired in 1986.
SELECT first_name, last_name, hire_date
FROM "EMPLOYEES"
WHERE hire_date LIKE '%1986';

-- Q3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
SELECT "DEPT_MANAGER".dept_no, "DEPARTMENTS".dept_name, "DEPT_MANAGER".emp_no, "EMPLOYEES".last_name, "EMPLOYEES".first_name
FROM "DEPT_MANAGER"
JOIN "DEPARTMENTS" ON "DEPT_MANAGER".dept_no = "DEPARTMENTS".dept_no
JOIN "EMPLOYEES" ON "DEPT_MANAGER".emp_no = "EMPLOYEES".emp_no;

