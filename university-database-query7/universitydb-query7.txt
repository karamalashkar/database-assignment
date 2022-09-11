SELECT COUNT(DISTINCT(students.id)) 
from students, enrolled, majorsln, departments 
where students.id=enrolled.student_id and students.id = majorsln.students_id and majorsln.dept_name = departments.id and departments.name='CS';