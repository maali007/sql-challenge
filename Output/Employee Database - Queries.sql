-- Q1. List the following details of each employee: employee number, last name, first name, sex, and salary.
SELECT "EMPLOYEES".emp_no, "EMPLOYEES".last_name, "EMPLOYEES".first_name, "EMPLOYEES".sex, "SALARIES".salary
FROM "EMPLOYEES"
JOIN "SALARIES" ON "EMPLOYEES".emp_no = "SALARIES".emp_no;
