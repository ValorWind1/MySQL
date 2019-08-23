create database test;

use test;

create table myTable(
myNumber varchar(10) NOT NULL UNIQUE,
myName  varchar(50)
);

INSERT INTO myTable(myNumber , myName)
VALUES('90632351148','Dan');

select * from myTable;