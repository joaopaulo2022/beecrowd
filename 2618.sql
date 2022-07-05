SELECT pp.name, ff.name, cc.name
FROM categories cc INNER JOIN products pp ON
     pp.id_categories = cc.id INNER JOIN providers ff ON
     pp.id_providers = ff.id
WHERE cc.name = 'Imported' AND ff.name = 'Sansul SA'
