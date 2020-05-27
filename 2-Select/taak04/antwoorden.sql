-- Opdracht 1 
SELECT Max(wage) as hoogste_loon_speler_fc_utrecht from players WHERE club = "FC Utrecht"
-- Opdracht 2 
SELECT AVG(wage) as AVG_wage from players
-- Opdracht 3
SELECT SUM(wage) as som FROM players WHERE club = "FC Groningen"
-- Opdracht 4

-- Opdracht 5
SELECT AVG(wage) FROM players WHERE nationality = "Netherlands"
-- Opdracht 6 
SELECT AVG(wage) as gemiddelde_20_salaris FROM players WHERE age <= 20
-- Opdracht 7 
SELECT AVG(wage) as gemiddelde_20_salaris FROM players WHERE age >= 20
-- Opdracht 8
SELECT sum(wage) as speler_waarde FROM players where club = "Chelsea"
-- Opdracht 9

-- Opdracht 10
