SELECT COUNT(DISTINCT(students.id)) 
from students, courses, enrolled, majorsln, departments 
where enrolled.course_name=courses.crn and courses.name='CSC275' and students.id = majorsln.students_id and majorsln.dept_name = departments.id and departments.name='CS';