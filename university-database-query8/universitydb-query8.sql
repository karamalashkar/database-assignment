SELECT students.name, count(majorsln.dept_name) 
FROM students, majorsln 
WHERE students.id = majorsln.students_id 
GROUP BY students.name 
ORDER BY students.name ASC;