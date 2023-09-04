SELECT r.id, r.name, count(e.id)
FROM regions r
         LEFT JOIN locations l ON r.id = l.region_id
         LEFT JOIN departments d ON l.id = d.location_id
         LEFT JOIN employees e ON d.id = e.department_id
GROUP BY r.id;
