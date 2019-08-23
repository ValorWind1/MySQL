-- views 
use sakila;
create view customer_fullname as 
select concat(customer.first_name,' ',customer.last_name)
from customer;

select * from sakila.customer_fullname;

-- alter view
create view customer_fullname as 
select concat(customer.first_name,'       ',customer.last_name)
from customer;