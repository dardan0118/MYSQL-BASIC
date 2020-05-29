-- Opdracht 1 
SELECT max(wage) AS hoogste_loon_speler_fc_utrecht FROM `players` WHERE `club` = 'fc utrecht'
-- Opdracht 2 
SELECT `name`, AVG(wage) AS gemiddeldeloon, ROUND(AVG(wage)) FROM `players` WHERE `club` = 'fc utrecht'
-- Opdracht 3
SELECT sum(wage) as alle_lonen FROM `players` WHERE `club`= 'fc groningen'
-- Opdracht 4
SELECT COUNT(*) as totaal_spelers FROM `players` WHERE (`club`='Manchester City' OR `club` = 'manchester united')
-- Opdracht 5
SELECT AVG(wage) as gemiddelde_loon_nederlanders FROM `players` WHERE `nationality`='netherlands'
-- Opdracht 6 
SELECT avg(wage) as gemiddelde_loon_onder_20jaar FROM `players` WHERE `age` < 20
-- Opdracht 7 
SELECT avg(wage) as gemiddelde_loon_boven_20jaar FROM `players` WHERE `age` > 20
-- Opdracht 8
SELECT avg(wage) as gemiddelde_loon_chelsea FROM `players` WHERE `club` = 'chelsea'
-- Opdracht 9
SELECT AVG(age) as gemiddelde_leeftijd , round(24.1959 ,0) as gemiddelde_afgeronde_leeftijd FROM `players` WHERE 1
-- Opdracht 10
SELECT `club`, avg(wage) as gemiddelde_loon, round(107181, 0) as gemiddelde_afgeronde_loon FROM `players` WHERE `club` ="chelsea"
