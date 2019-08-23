use sakila ; 
show tables;
select * from city ; 

-- select columns 
select * from acotr; 
select first_name, last_name from actor;

-- selection 
select * from sakila.actor where actor_id = 1 ; 

select * from sakila.actor where first_name = 'Penelope';

-- 
-- join 2 tables 
SELECT * FROM actor,actor_info where actor.first_name = actor_info.first_name;

select actor_id*100+1,first_name,last_name FROM actor;

select 20+200, 35*3;




