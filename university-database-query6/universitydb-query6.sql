SELECT COUNT(students.id)
from students, courses, enrolled, majorsln, departments
where enrolled.course_name=courses.crn and courses.name='CSC275' and enrolled.student_id=students.id and students.id = majorsln.students_id and majorsln.dept_name = departments.id and departments.name='CS';