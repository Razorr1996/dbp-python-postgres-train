SELECT d.*, min(e.salary), max(e.salary)
FROM departments d
         LEFT JOIN employees e ON d.id = e.department_id
GROUP BY d.id;
