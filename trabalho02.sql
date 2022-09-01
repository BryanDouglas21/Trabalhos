
--Trabalho realizado pelos alunos : Bryan Douglas dos Santos e Leandro Magalhaes Padilha
--Para o trabalho 02 da Matéria "Bando de dados ll" de Subselect
USE sakila;
        
SELECT film.film_id as "ID", film.title AS "Filmes" FROM film WHERE film.film_id 

IN
(
    SELECT inventory.film_id FROM inventory WHERE inventory.inventory_id IN
    ( 
        SELECT rental.inventory_id FROM rental WHERE rental.customer_id IN
        (
            SELECT customer.customer_id FROM customer WHERE customer.address_id IN
            (
                SELECT address.address_id FROM address WHERE address.city_id IN
                ( 
                    SELECT city.city_id FROM city WHERE city.city = 'Caracas'
                    
                    )
                )
            ) 
        )
    );  