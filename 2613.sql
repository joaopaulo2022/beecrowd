SELECT mm.id, mm.name
FROM movies mm INNER JOIN prices pp ON mm.id_prices = pp.id WHERE pp.categorie = 'Promotion'
