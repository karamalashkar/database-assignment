SELECT departments.office , count(majorsln.students_id) 
from majorsln, departments
where majorsln.dept_name=departments.id GROUP BY majorsln.dept_name HAVING departments.office IN (SELECT office from departments GROUP BY office HAVING count(name) > 1);