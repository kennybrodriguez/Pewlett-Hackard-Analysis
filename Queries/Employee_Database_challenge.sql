-- retrieve emp_no, first_name and last_name from employees and title, from)Date and to)_Date from titles table
-- create new table using into clause, 
-- Use Dictinct with Orderby to remove duplicate rows

SELECT e.emp_no, e.first_name, e.last_name, t.title, t.from_date, t.to_date
INTO retirementtitles
FROM employees as e
INNER JOIN titles as t
ON t.emp_no = e.emp_no
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no


SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title
INTO unique_titles
FROM retirementtitles as rt
WHERE (rt.to_date = '9999-01-01')
ORDER BY rt.emp_no, rt.to_date DESC;

 SELECT count(title), title
 INTO retiring_titles
 FROM unique_titles
 GROUP BY title
 ORDER BY count(title) DESC;
 

--  DELIVERABLE 2
SELECT DISTINCT ON (e.emp_no) e.emp_no, e.first_name, e.last_name, e.birth_date, de.from_date, de.to_date, t.title
INTO mentorship_elg
FROM employees as e
INNER JOIN dept_emp as de 
ON de.emp_no = e.emp_no
INNER JOIN titles as t
ON t.emp_no = e.emp_no
WHERE (de.to_date = '9999-01-01')
AND (birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no, to_date DESC;

