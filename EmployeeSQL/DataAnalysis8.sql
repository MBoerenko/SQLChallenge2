--In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.
select employees.last_name, count(*)
from employees
group by employees.last_name
HAVING count(*) > 1 
order by count desc

