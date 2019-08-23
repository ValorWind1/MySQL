create database prison;
# how to insert 
use prison;

create TABLE prisoner(id int , pname varchar(50),hashand bool);

INSERT INTO prisoner(id,pname,hashand) VALUES(5,'jondo',false );
INSERT INTO prisoner VALUES (4,'dojo',true);
INSERT INTO prisoner(pname) VALUES ('harres');
INSERT INTO prisoner VALUES (null,'jon',true);


select * from prisoner; 