SELECT 
  employee_name AS employee_name,
  role AS employee_role,
  employee_department_id AS department_name
FROM 
  `inner-precept-464708-e9.employee_data.employees` AS employees
FULL OUTER JOIN
  `inner-precept-464708-e9.employee_data.department` AS departments
ON 
  employee_department_id = department_id
ORDER BY
  department_name
LIMIT
  8
