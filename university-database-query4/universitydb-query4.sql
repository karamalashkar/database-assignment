select DISTINCT(courses.name) 
from courses, enrolled, students, majorsln, departments
where courses.crn = enrolled.course_name and enrolled.student_id=students.id and students.id = majorsln.students_id and majorsln.dept_name = departments.id and departments.name='BIF';