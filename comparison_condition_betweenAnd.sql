-- translated by mysql server to a pair of AND conditions (lower limit) AND  a (higher limit)
-- logical simplicity , it has no performance benefits 
select * from sakila.actor where actor_id between 10 and 50;


select * from sakila.actor where first_name between 'a' and 'dz';