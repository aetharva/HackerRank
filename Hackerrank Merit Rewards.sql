SELECT employee_information.employee_ID, employee_information.name
FROM employee_information
JOIN last_quarter_bonus
ON employee_information.employee_ID = last_quarter_bonus.employee_ID
WHERE employee_information.division = 'HR' AND last_quarter_bonus.bonus >= 5000