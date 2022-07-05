SELECT pp.name, cc.name
FROM products pp INNER JOIN categories cc ON
     pp.id_categories = cc.id
WHERE pp.amount > 100 AND pp.id_categories IN(1, 2, 3, 6, 9)

