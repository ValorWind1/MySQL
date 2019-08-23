#drop command 

create database newtest;

create table people(

person_name varchar(40),
age int(3)

);

insert into people(person_name,age) values("Guy Fieri",40);

#delete column age 
alter table people drop age; 

select * from people;

drop table people;