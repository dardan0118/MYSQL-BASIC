-- Opdracht 1 
SELECT `country` FROM `jaar2015` WHERE `rank`= 7
-- Opdracht 2 
SELECT `rank` FROM `jaar2016` WHERE `country`= 'netherlands'
-- Opdracht 3
SELECT `score` FROM `jaar2016` WHERE `country`='netherlands'
-- Opdracht 4
SELECT `score` FROM `jaar2015` WHERE `country`='netherlands'
-- Opdracht 5
SELECT `country` FROM `jaar2015` WHERE `region`= 'north america'
-- Opdracht 6 
SELECT `country` FROM `jaar2016` WHERE `rank`=25
-- Opdracht 7 
SELECT `country` FROM `jaar2016` WHERE `score` > 7087
-- Opdracht 8
SELECT `country` FROM `jaar2016` WHERE `rank` <= 5
-- Opdracht 9
SELECT `score` FROM `jaar2015` WHERE `country`='Ierland'
-- Opdracht 10
SELECT * FROM `jaar2016` WHERE `region`= 'Latin America and Caribbean'