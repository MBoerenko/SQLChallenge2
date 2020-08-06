--List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
select 
employees.first_name as employee_first_name,
employees.last_name as employee_last_name,
employees.sex as employee_gender
from employees
where employees.first_name = 'Hercules'
and employees.last_name like 'B%'
