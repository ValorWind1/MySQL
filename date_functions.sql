use testdb;

create table TimeTable(DateAndTime datetime 
);

-- add date 

insert into TimeTable(DateAndTime) values(adddate('2018-12-04',4));
select * from TimeTable; 

-- last day
insert into TimeTable(DateAndTime) values(last_day('2018-12-04'));
select * from TimeTable; 

-- current day 
insert into TimeTable(DateAndTime) values(current_date());
select * from TimeTable; 

-- extract 
select extract(year from '2018-12-04');

-- day 
select extract(day from '2018-12-04');




