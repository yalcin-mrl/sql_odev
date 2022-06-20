SELECT title, description From film
SELECT * FROM film where (length > 60 and length <75);
SELECT * FROM film WHERE (rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99);
SELECT last_name FROM customer where (first_name = 'Mary');
Select * from film where (length < 50 and (rental_rate !=2.99 and rental_rate != 4.99));
