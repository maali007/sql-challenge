# sql-challenge

<h3>PART I: DATA MODELING</h3>
<p>After inspecting the provided .csv tables, I used <a href="http://www.quickdatabasediagrams.com" target="_blank">http://www.quickdatabasediagrams.com"</a> to generate the ERD below and is in the <b>sql-challenge/Outputs</b> folder as <a href="https://github.com/maali007/sql-challenge/blob/main/Output/Employee%20Database%20-%20ERD.png" target="_blank">Employee Database - ERD.png</a>.</p>

<img src="https://github.com/maali007/sql-challenge/blob/main/Output/Employee%20Database%20-%20ERD.png">

<hr>

<h3>PART II: DATA ENGINEERING</h3>

<p>Along with the ERD above, I used the <b>Export as PostgreSQL</b> option to generate the <a href="https://github.com/maali007/sql-challenge/blob/main/Output/Employee%20Database%20-%20Schema.sql" target="_blank">Employee Database - Schema.sql</a> which was used in the pgAdmin Query Tool to create the tables in the database for this project.</p>

<p>Once the tables were, created, the data was loaded using the <b>Import/Export</b> tool for each of the 6 tables. Of course, I ran into some headwinds because I momentarily forgot about the headers but quickly rectified this by toggling the <b>Header</b> option to the <b>Yes</b> state in the <b>Import/Export</b> tool dialog.</p>

<hr>

<h3>PART III: DATA ANALYSIS</h3>

<p>I ran the queries to answer the 8 questions asked. I've added screenshots of the query and results (data output views and query run messages). The .sql file for these queries is <a href="https://github.com/maali007/sql-challenge/blob/main/Output/Employee%20Database%20-%20Queries.sql" target="_blank">Employee Database - Queries.sql</a></p>

<h4>Q1: List the following details of each employee: employee number, last name, first name, sex, and salary.</h4>

<img src="https://github.com/maali007/sql-challenge/blob/main/Resources/Query%20Data%20Outputs%20and%20Messages/Q1%20-%20DATA%20OUTPUT.png">
<img src="https://github.com/maali007/sql-challenge/blob/main/Resources/Query%20Data%20Outputs%20and%20Messages/Q1%20-%20MESSAGES.png">

<h4>Q2: List first name, last name, and hire date for employees who were hired in 1986.</h4>

<img src="https://github.com/maali007/sql-challenge/blob/main/Resources/Query%20Data%20Outputs%20and%20Messages/Q2%20-%20DATA%20OUTPUT.png">
<img src="https://github.com/maali007/sql-challenge/blob/main/Resources/Query%20Data%20Outputs%20and%20Messages/Q2%20-%20MESSAGES.png">

<h4>Q3: List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.</h4>

<img src="https://github.com/maali007/sql-challenge/blob/main/Resources/Query%20Data%20Outputs%20and%20Messages/Q3%20-%20DATA%20OUTPUT.png">
<img src="https://github.com/maali007/sql-challenge/blob/main/Resources/Query%20Data%20Outputs%20and%20Messages/Q3%20-%20MESSAGES.png">

<h4>Q4: List the department of each employee with the following information: employee number, last name, first name, and department name.</h4>

<img src="https://github.com/maali007/sql-challenge/blob/main/Resources/Query%20Data%20Outputs%20and%20Messages/Q4%20-%20DATA%20OUTPUT.png">
<img src="https://github.com/maali007/sql-challenge/blob/main/Resources/Query%20Data%20Outputs%20and%20Messages/Q4%20-%20MESSAGES.png">

<h4>Q5: List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."</h4>

<img src="https://github.com/maali007/sql-challenge/blob/main/Resources/Query%20Data%20Outputs%20and%20Messages/Q5%20-%20DATA%20OUTPUT.png">
<img src="https://github.com/maali007/sql-challenge/blob/main/Resources/Query%20Data%20Outputs%20and%20Messages/Q5%20-%20MESSAGES.png">

<h4>Q6: List all employees in the Sales department, including their employee number, last name, first name, and department name.</h4>

<img src="https://github.com/maali007/sql-challenge/blob/main/Resources/Query%20Data%20Outputs%20and%20Messages/Q6%20-%20DATA%20OUTPUT.png">
<img src="https://github.com/maali007/sql-challenge/blob/main/Resources/Query%20Data%20Outputs%20and%20Messages/Q6%20-%20MESSAGES.png">

<h4>Q7: List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.</h4>

<img src="https://github.com/maali007/sql-challenge/blob/main/Resources/Query%20Data%20Outputs%20and%20Messages/Q7%20-%20DATA%20OUTPUT.png">
<img src="https://github.com/maali007/sql-challenge/blob/main/Resources/Query%20Data%20Outputs%20and%20Messages/Q7%20-%20MESSAGES.png">

<h4>Q8: In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.</h4>

<img src="https://github.com/maali007/sql-challenge/blob/main/Resources/Query%20Data%20Outputs%20and%20Messages/Q8%20-%20DATA%20OUTPUT.png">
<img src="https://github.com/maali007/sql-challenge/blob/main/Resources/Query%20Data%20Outputs%20and%20Messages/Q8%20-%20MESSAGES.png">

<hr>

<h1><em>DID NOT ATTEMPT THE BONUS ... THE WEATHER WOULDN'T ALLOW ME! HEY, HEY, HEY THERE SPRING! HOW YOU DOIN'?</em></h1>

<hr>
