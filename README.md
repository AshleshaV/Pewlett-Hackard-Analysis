# Pewlett-Hackard-Analysis
### Overview of the analysis:

The purpose of the Pewlett-Hackard-Analysis was to determine the number of employees retiring based on title from the company and identify the number of employees eligible for a mentorship program . We identified the retiring employees by title who are  born between January, 1 1952 - December, 31 1955. Using PostgreSQL querying, from the employee data we were able to determine which employees are going to retire based on retirement_titles, unique_titles and retiring_titles during deliverable 1. Then, We created a mentorship-eligibility table which shows the current employees born between January 1, 1965 and December 31, 1965 who are eligible for mentorship program during Deliverable 2.


### Results:
Deliverable1 Results:



![retirement_titles_table](https://user-images.githubusercontent.com/108908214/185540678-0cae96f4-546d-428e-89e6-a0a55851513f.png)

1.From the retiring_titles table we can see that there are 90,398 employees eligible for retirement


2.From the above table it is evident that a large percent of employees ritiring are with senior titles - 29,914 Senior Engineers and 28,254 Senior Staff will be eligible to retire. 
![unique_titles](https://user-images.githubusercontent.com/108908214/185540696-f0b5302f-b344-4aa7-8a69-5bdd6c22d56c.png)


3.The above image, unique titles table that we created is showing the most recent title of the employees of retirment age.


![dept_retires](https://user-images.githubusercontent.com/108908214/185540914-b0fb3896-9a7f-4421-bf7f-aef66a68e191.png)

4.The above image,shows department with the most retirees is Development (9281) followed by Production (8174).

Deliverable2 Results:


![mentorship_eligibility](https://user-images.githubusercontent.com/108908214/185540636-6373fff3-b7ed-4740-9add-9a92a971f30e.png)




5.In Deliverable 2, mentorship-eligibility table shows a list of 1,549 current employees who are eligible for mentorship.

6.Employees in senior level who are eligible for mentorship program are comparitively low to the number of senior level retiring employees.



### Summary: Provide high-level responses to the following questions, then provide two additional queries or tables that may provide more insight into the upcoming "silver tsunami."
1. How many roles will need to be filled as the "silver tsunami" begins to make an impact?
 
 -Approximately 90,399 roles will need to be filled based on the retiring_titles table from deliverable1.
 
2. Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
 
 -From the retiring_titles table, 90,399 employees are going to be retired while only 1549 employees are eligible for the mentorship program. There may not be sufficinet mentors to create the workforce needed to fill the vacant positions. Some additional analysis is suggested which may help to determine the employees who can be a part of the mentorship program to train the young generations and can fill the positions relatively quick. I would suggest an additional analysis to determine which departments will be effected more then others and focus for the mentorship program to those departments firstfor the effective workforce.
