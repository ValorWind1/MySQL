create database pokedex;

use pokedex;

create table pokemon (
pokemon_id  varchar(15)NOT NULL PRIMARY KEY,
pokemon_name varchar(50),
no_evolutions int 

);

# altering table 
/*alter table pokemon
ADD Gender varchar(2);

alter table pokemon
modify Gender int;

alter table pokemon
drop Gender;*/

# alter constrictions
#changing primary key 

#add Gender varchar(2),
#drop PRIMARY KEY; 

#alter what the primary key is: 
#add PRIMARY KEY(Gender);






