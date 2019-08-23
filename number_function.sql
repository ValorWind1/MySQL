-- number functions 

select ceil(15.8);

select floor(15.8);

select pow(4,2);

select greatest(4,2,8,15,1);

-- db 

use sakila;

select * from payment;

select payment_id, amount, ceil(amount) as high_amt from payment
where payment_id between 1 and 10;

-- floor 
select payment_id, amount, floor(amount) as high_amt from payment
where payment_id between 1 and 10;

-- power 
select payment_id, amount, power(amount) as high_amt,pow(ceil(amount),2) as amtSqr from payment
where payment_id between 1 and 10;

-- greatest 
select payment_id, amount, compareAmount,greatest(amount,compareAmount) as greatestAmt from payment
where payment_id between 1 and 10;

-- greatest 
select greatest(40,35,66);





