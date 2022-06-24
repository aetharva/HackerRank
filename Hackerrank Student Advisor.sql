SELECT si.roll_number, si.name
FROM student_information si
JOIN faculty_information fi
ON si.advisor = fi.employee_id
WHERE (fi.gender = 'M' AND fi.salary > 15000) OR (fi.gender = 'F' AND fi.salary > 20000)