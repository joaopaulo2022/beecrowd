SELECT po.name, f.name
FROM products po INNER JOIN providers f ON po.id_providers = f.id WHERE po.id_categories = 6
