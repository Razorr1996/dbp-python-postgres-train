SELECT e.id, e.name, e.last_name, e.email
FROM employees e
WHERE length(last_name) > 10;
