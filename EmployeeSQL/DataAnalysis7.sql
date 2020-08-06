--List all employees in the Sales and Development departments, including their employee number, 
--last name, first name, and department name.
select 
employees.emp_no as employee_number,
employees.last_name as employee_last_name,
employees.first_name as employee_first_name,
departments.dept_name as employee_dept
from employees
inner join dept_emp on employees.emp_no = dept_emp.emp_no
inner join departments on departments.dept_no = dept_emp.dept_no
where departments.dept_name = 'Sales'
or departments.dept_name = 'Development'
