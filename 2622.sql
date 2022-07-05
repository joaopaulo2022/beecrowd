SELECT cc.name
FROM customers cc INNER JOIN legal_person ll ON
     cc.id = ll.id_customers
