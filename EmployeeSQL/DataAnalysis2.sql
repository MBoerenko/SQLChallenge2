--List first name, last name, and hire date for employees who were hired in 1986
select employees.first_name, employees.last_name, employees.hire_date
from employees
where hire_date > '12/31/1985'::date
and hire_date < '1/1/1987'::date;
