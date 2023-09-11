SELECT e.id, e.name, e.last_name, e.email
FROM employees e
WHERE email IS NULL
   OR email ~ '@dualbootpartners.com$';
