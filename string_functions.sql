use sakila;

-- ascii()---- dummy column with value 8 
select ascii('B') FROM dual;

-- concat ( ) 
select concat('life','is','beautiful') from dual;
-- sentence concat space  
select concat('life',' ','is',' ','beautiful') from dual;

select *,concat(first_name,' ',last_name) as 'full_name'from actor;

-- length ()
select length ('STAN-THEMAN-LEE') from dual;

-- upper ()
select * ,upper(first_name) from actor;

-- lower ()
select * ,lower(first_name) from actor;

-- substrring
select upper("life");
select substr("Beautiful",4,8);

-- 











