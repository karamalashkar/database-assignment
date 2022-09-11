SELECT DISTINCT(courses.name) 
from courses, enrolled 
WHERE courses.crn = enrolled.course_name and enrolled.student_id = (SELECT students.id FROM `majorsln` , `students`, `departments` WHERE students.id = majorsln.students_id and majorsln.dept_name = departments.id and departments.name='BIF');