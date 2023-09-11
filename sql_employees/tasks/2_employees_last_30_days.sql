SELECT e.id, e.name, e.last_name, e.hire_date
FROM employees e
WHERE hire_date >= (current_date - INTERVAL '30 days');
