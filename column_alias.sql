-- column aliases 
-- descriptibve name 

use sakila ; 

-- select [column_1 | expression ] AS descriptive_name from table_name;

select concat_ws(',', last_name, first_name) as 'FULL NAME '
from actor;


