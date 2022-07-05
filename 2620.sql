SELECT cc.name, oo.id
FROM customers cc INNER JOIN orders oo ON 
     cc.id = oo.id_customers 
WHERE oo.orders_date BETWEEN '2016-01-01' AND '2016-06-30'

