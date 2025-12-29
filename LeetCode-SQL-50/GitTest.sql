-- Basic JOIN query example
SELECT 
    e.employee_id,
    e.employee_name,
    d.department_name,
    e.salary
FROM employees e
INNER JOIN departments d ON e.department_id = d.department_id
WHERE e.salary > 50000
ORDER BY e.employee_id;

-- IGNORE ---rom test where value in ('a', 'e', 'i', 'o', 'u');
