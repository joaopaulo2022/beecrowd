SELECT pp.name, ff.name, pp.price
FROM categories cc INNER JOIN products pp ON
     pp.id_categories = cc.id INNER JOIN providers ff ON
     pp.id_providers = ff.id
WHERE cc.name = 'Super Luxury' AND pp.price > 1000
