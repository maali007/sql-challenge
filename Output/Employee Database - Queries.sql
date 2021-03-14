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

-- Q4. List the department of each employee with the following information: employee number, last name, first name, and department name.
SELECT "EMPLOYEES".emp_no, "EMPLOYEES".last_name, "EMPLOYEES".first_name, "DEPARTMENTS".dept_name
FROM "EMPLOYEES"
JOIN "DEPT_EMP" ON "EMPLOYEES".emp_no = "DEPT_EMP".emp_no
JOIN "DEPARTMENTS" ON "DEPT_EMP".dept_no = "DEPARTMENTS".dept_no;

-- Q5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
SELECT first_name, last_name, sex
FROM "EMPLOYEES"
WHERE first_name = 'Hercules' and last_name LIKE 'B%';

-- Q6. List all employees in the Sales department, including their employee number, last name, first name, and department name.
SELECT * FROM "DEPARTMENTS";
SELECT "EMPLOYEES".emp_no, "EMPLOYEES".last_name, "EMPLOYEES".first_name, "DEPARTMENTS".dept_name
FROM "EMPLOYEES"
JOIN "DEPT_EMP" ON "EMPLOYEES".emp_no = "DEPT_EMP".emp_no
JOIN "DEPARTMENTS" ON "DEPT_EMP".dept_no = "DEPARTMENTS".dept_no
WHERE "DEPARTMENTS".dept_name = 'Sales';

-- Q7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
SELECT * FROM "DEPARTMENTS";
SELECT "EMPLOYEES".emp_no, "EMPLOYEES".last_name, "EMPLOYEES".first_name, "DEPARTMENTS".dept_name
FROM "EMPLOYEES"
JOIN "DEPT_EMP" ON "EMPLOYEES".emp_no = "DEPT_EMP".emp_no
JOIN "DEPARTMENTS" ON "DEPT_EMP".dept_no = "DEPARTMENTS".dept_no
WHERE "DEPARTMENTS".dept_name = 'Sales' or "DEPARTMENTS".dept_name = 'Development';

