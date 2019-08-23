use sakila;
-- display all actor first names 
select * from actor ;


-- display by first names , and order them by the column 

select first_name from actor
order by first_name asc;

-- we see duplicate names make it distinct 
select distinct first_name from actor order by first_name asc;

-- where condition demo 
select distinct first_name from actor where  first_name ='al' order by first_name asc;

-- group by same values 
select * from film ; 
select rating,  count(*) from film group by rating; 

-- having demo  clause 
select rating , count(*) from film group by rating having count(*)>200;





