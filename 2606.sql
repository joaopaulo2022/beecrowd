SELECT po.id, po.name
FROM products po INNER JOIN categories c ON  po.id_categories = c.id 
WHERE LOWER(c.name) LIKE 'super%'
