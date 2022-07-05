SELECT c.id, c.name
FROM customers c
FULL OUTER JOIN locations l ON l.id_customers = c.id
WHERE l.locations_date IS NULL
ORDER BY c.id;
