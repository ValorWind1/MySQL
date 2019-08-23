-- th eupdate comman is used to modify 
-- existing records in a table 

-- you can update a row using the WHERE clause 
-- or update all the rows without using the WHERE clause 

use sakila;

select * from film;

UPDATE film 
SET language_id = 2 
WHERE film_id =1 ; 

select * from film;
