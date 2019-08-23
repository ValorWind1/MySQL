use testdb;

create table BlAZER_DAY(

id INT(1) NOT NULL AUTO_INCREMENT PRIMARY KEY, 
day CHAR(10)
);

-- filling database with values 
INSERT INTO BLAZER_DAY (day) VALUES ('Sunday');
INSERT INTO BLAZER_DAY (day) VALUES ('Monday');
INSERT INTO BLAZER_DAY (day) VALUES ('Tuesday');
INSERT INTO BLAZER_DAY (day) VALUES ('Wednesday');
INSERT INTO BLAZER_DAY (day) VALUES ('Thursday');
INSERT INTO BLAZER_DAY (day) VALUES ('Friday');
INSERT INTO BLAZER_DAY (day) VALUES ('Saturday');

UPDATE BLAZER_DAY SET day = 'Blazerday!' WHERE id IN ('2');
UPDATE BLAZER_DAY SET day = 'Blazerday!' WHERE id IN ('5');

