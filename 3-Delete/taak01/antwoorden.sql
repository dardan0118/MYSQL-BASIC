-- Opdracht 1 
DELETE FROM `players` WHERE `name` = 'david silva'
-- Opdracht 2 
DELETE FROM `players` WHERE `club` = 'Willem II'
-- Opdracht 3
DELETE FROM `players` WHERE `club` = 'FC barcelona' and `nationality` ='belgium'
-- Opdracht 4
DELETE FROM `players` WHERE `age` >= 38
-- Opdracht 5
DELETE FROM `players` WHERE (`id` = 167905 or `id`= 169595)
