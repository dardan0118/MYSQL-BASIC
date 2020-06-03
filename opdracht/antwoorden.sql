-- Opdracht 1 
SELECT * FROM `videogamesales` WHERE 1
-- Opdracht 2 
SELECT `name` FROM `videogamesales` WHERE `year` = '1996'
-- Opdracht 3
SELECT `NA_Sales` FROM `videogamesales` WHERE `genre`= 'sports'
-- Opdracht 4
SELECT `name` , `platform` FROM `videogamesales` WHERE `publisher`= 'nintendo' AND `year` >1990 <2005
-- Opdracht 5
SELECT MAX(Global_Sales) as hoogstePrijs , `name` FROM `videogamesales` WHERE 1
-- Opdracht 6 
SELECT AVG(EU_Sales) as gemiddeld FROM `videogamesales` WHERE `genre`= 'Puzzle'
-- Opdracht 7 
SELECT MIN(JP_Sales) as minsteVerkochteSpel, `name` ,`platform`, `genre` FROM `videogamesales` WHERE 1
-- Opdracht 8
SELECT MAX(Global_Sales) as messteverkocht FROM `videogamesales` WHERE `publisher`='nintendo'
-- Opdracht 9
SELECT `name` , `year`, `Global_Sales` FROM `videogamesales` WHERE `genre` = 'racing' and (`publisher` = 'nintendo' or `publisher` ='activision')
-- Opdracht 10
SELECT AVG(NA_Sales) as gemiddeldeAmerika, avg(JP_Sales) as gemiddeldeJapan, AVG(EU_Sales) as gemiddeldeEuropa FROM `videogamesales` WHERE `platform`= 'ps4' AND `publisher` ='Sony Computer Entertainment'
-- Opdracht 11
DELETE FROM `videogamesales` WHERE `name` = 'halo 2' AND `platform`= 'xb'
-- Opdracht 12
DELETE FROM `videogamesales` WHERE `year` = 2012 AND `publisher`= 'ubisoft'
-- Opdracht 13
DELETE FROM `videogamesales` WHERE `genre` = 'adventure' AND `publisher`= 'nintendo'
-- Opdracht 14
DELETE FROM `videogamesales` WHERE `publisher`= 'nintendo' AND `Global_Sales` < 1000
-- Opdracht 15
DELETE FROM `videogamesales` WHERE `year`= 1997 AND `NA_Sales` > 200000