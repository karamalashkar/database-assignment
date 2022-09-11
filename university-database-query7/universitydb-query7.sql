SELECT COUNT(DISTINCT(enrolled.student_id))
from enrolled, majorsln, departments 
where enrolled.student_id = majorsln.students_id and majorsln.dept_name = departments.id and departments.name='CS';