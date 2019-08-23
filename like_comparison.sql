use sakila; 

-- find rows with .... ending with c 
select * from products where          like "%C";

-- find rows with name that has second to last char as 

select * from    where      like "%2_";


-- find rows with specific ID ex "1005"
select * from    where      like "1005";

-- find rows specific id ending in 5
select * from    where      like "%5";