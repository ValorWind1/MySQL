use sakila; 

-- sum all rows . 
Select sum(amount)FROM payment; 

-- average of all the numbers 
select avg (amount) from payment; 

--  adds all  in a column ....  in this case
select count(address) from address;

-- adds the max amounnt from : ... 
select Max(amount) FROM payment; 

-- 
SELECT Min(amount) FROM payment where amount > 5 ; 