SELECT e.*
FROM employees e
WHERE salary > (SELECT avg(e1.salary) FROM employees e1);
