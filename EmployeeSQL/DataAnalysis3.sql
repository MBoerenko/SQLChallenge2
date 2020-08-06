--List the manager of each department with the following information: department number, department name, 
--the manager's employee number, last name, first name.
select 
dept_manager.dept_no as mgr_dept_no,
departments.dept_name as mgr_dept_name,
dept_manager.emp_no as mgr_emp_no, 
employees.last_name as mgr_last_name, 
employees.first_name as mgr_first_name
from dept_manager
inner join departments on dept_manager.dept_no = departments.dept_no
inner join employees on dept_manager.emp_no = employees.emp_no
