use sakila; 

-- inner join 
select * from address; 
select address.adress_id,customer.firdst_name 
from address 
inner join customer 
on address.address_id = customer.address_id; 



-- left join 
select * from address; 
select address.adress_id,customer.firdst_name 
from address 
left join customer 
on address.address_id = customer.address_id
order by address_id asc;


-- right join  
select address.address_id,customer.first_name
from address 
right join customer 
on address.address_id = customer.address_id
order by address_id asc;

-- full join 
select address.address_id,customer.first_name
from address 
left join customer 
on address.address_id = customer.address_id
union all 
select address.address_id,customer.first_name
from address 
right join customer 
on address.address_id = customer.address_id;

-- 













