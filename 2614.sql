select co.name, r.rentals_date from customers co join rentals r on co.id = r.id_customers where extract(month from r.rentals_date) = 9;
