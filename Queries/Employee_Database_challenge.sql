--Deliverable 1
SELECT e.emp_no,
    e.first_name,
    e.last_name,
       ti.title,
	   ti.from_date,
        ti.to_date
INTO retirement_titles
FROM employees as e
INNER JOIN titles AS ti
        ON (e.emp_no = ti.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;
		
SELECT * FROM retirement_titles;	


SELECT  DISTINCT ON (rt.emp_no) rt.emp_no,
     rt.first_name,
	 rt.last_name,
   rt.title
INTO  unique_titles  
FROM retirement_titles as rt
WHERE rt.to_date = ('9999-01-01')
ORDER BY rt.emp_no;

SELECT * FROM  unique_titles	


SELECT
COUNT(ut.title) as count,ut.title as title    
INTO Retiring_titles_table	
FROM unique_titles as ut
GROUP BY title;  

SELECT * FROM Retiring_titles_table	
ORDER BY count DESC 



--deliverable 2

SELECT  DISTINCT ON (e.emp_no) e.emp_no,
    e.first_name,
    e.last_name,
	e.birth_date,
	de.from_date,
        de.to_date,
	   ti.title

INTO mentorship_eligibilty
FROM employees as e
INNER JOIN dept_emp as de
ON (e.emp_no = de.emp_no)
INNER JOIN titles as ti
ON (e.emp_no = ti.emp_no)
WHERE (de.to_date = '9999-01-01')
AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY emp_no;

SELECT * FROM mentorship_eligibilty;