# Pewlett-Hackard-Analysis

## Overview
This project focused on using Postgresql to import employee data from a company with the aims of analyzing it for insights on future hiring needs, retirement information, and mentorship program elibility. Data was imported from several .csv files and then imported into a postgresql database. From there we were able to query the data for more information to paint a better picture of future employee needs. 

## Results
- Looking at current employees who are set to retire (employees born between 1952-1955), we see that 72,458 employees are likely to retire. 

![Results](/data/1.PNG)

- Looking at the positions of the employees likely to retire, we see that Senior Engineers (25,916) and Senior Staff (24,296) are the 2 positions with the most people set to retire. This is 50,212 employees out of the 72,458 employees likely to retire.

- We see that Manager (2) and Assistant Engineers (1,090) have the least amount of employees retiring. 

![Results](/data/2.PNG)

- Lastly, there are 1,549 employees who can be considered mentors.

## Summary
- How many roles will need to be filled?
 Data shows that 72458 employees are likely to retire and these employees work in 7 different job titles within the organization. Of these job titles, Senior Engineers (25,916) and Senior Staff (24,296) are set to be the titles with the most potential retired employees. Looking at all current employees helps to illustrate how much of the workforce is likely to retire. There are 240,124 current employees which mean 30.1% of the workforce is likely to retire. Also, there are currently 30,983 Engineers which is an encouraging number considering 25,916 Senior Engineers are likely to retire. 
![Results](/data/3.PNG)

 - Are there enough qualified, retirement ready employees in the departments to mentor the next generation of employees?
 The mentorship eligibility comprised of being born in the year 1965. This yielded 1549 potential employees who can mentor others. Under this criteria, this would not be nearly enough mentors to help alleviate the incoming wave of retirements. Should this eligibility requirement be loosened to employees born between 1962 - 1965, it would yield 56859 potential employees that could mentor. This would greatly improve the number of potential mentors and hopefully the mentorship program as a whole. 
![Results](/data/4.PNG)

