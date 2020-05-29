-- Opdracht 1 
SELECT * FROM `players` WHERE `club`='chelsea' AND `nationality`='spain';
-- Opdracht 2 
SELECT * FROM `players` WHERE `age`= 17 and `nationality`= 'spain' AND `wage`= 15000;
-- Opdracht 3
SELECT * FROM `players` WHERE `age` >20;
-- Opdracht 4
SELECT * FROM `players` WHERE `nationality`= 'Netherlands' and `club`='Ajax';
-- Opdracht 5
SELECT * FROM `players` WHERE `club` = 'Ajax' and `nationality` != 'Netherlands';
-- Opdracht 6 
SELECT `age` , `name` FROM `players` WHERE `club`='AZ Alkmaar';
-- Opdracht 7 
SELECT `age` , `name`, `club` FROM `players` WHERE `club`='AZ Alkmaar';
-- Opdracht 8
SELECT `name`, `wage` FROM `players` WHERE `club`='manchester city';
-- Opdracht 9
SELECT `name` FROM `players` WHERE `age` = 30 AND `wage` <= 10000;
-- Opdracht 10
SELECT `name`,`age` FROM `players` WHERE `nationality`= 'spain' = 'portugal';
-- Opdracht 11
SELECT `name`, `age`, `club` FROM `players` WHERE `nationality`= 'portugal' AND `club`= 'chelsea';
-- Opdracht 12
SELECT `name`, `club` FROM `players` WHERE `age` >40 and `wage` > 10000;
-- Opdracht 13
SELECT * FROM `players` WHERE `nationality`= 'netherlands' and (`club`='fc groningen' or `club` = 'ajax')
-- Opdracht 14
SELECT * FROM `players` WHERE `nationality` = 'england' and `age`>20 and `wage`>10000
-- Opdracht 15
SELECT `name`, `age` FROM `players` WHERE `age` > 25 and `nationality` = 'argentina' = 'brazil'
