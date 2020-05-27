-- Opdracht 1 
SELECT * FROM videogamesales;
-- Opdracht 2 
SELECT * FROM videogamesales WHERE year = 1999;
-- Opdracht 3
SELECT SUM(NA_Sales) AS NA_verkoop FROM videogamesales;
-- Opdracht 4
SELECT name, platform FROM videogamesales WHERE publisher = "Nintendo" AND year BETWEEN 1990 and 2005;
-- Opdracht 5
SELECT MAX(Global_Sales) AS meest_opgebracht, name FROM videogamesales;
-- Opdracht 6 
SELECT AVG(EU_Sales) AS puzzle_gemiddelde FROM videogamesales WHERE genre = "puzzle";
-- Opdracht 7 
SELECT MIN(JP_Sales) AS minste_japan_sales, name, genre, publisher FROM videogamesales;
-- Opdracht 8
SELECT sum(Global_Sales) AS totaal_verkochte_spellen_nintendo FROM videogamesales WHERE publisher = "Nintendo";
-- Opdracht 9
SELECT name, year FROM videogamesales where publisher = "Nintendo" OR publisher = "Activision" and genre = "Racing";
-- Opdracht 10
SELECT AVG(NA_Sales), AVG(EU_Sales), AVG(JP_Sales) FROM videogamesales WHERE publisher = "Sony Computer Entertainement" and platform = "PS4";
-- Opdracht 11
DELETE FROM videogamesales WHERE name = "Halo 2" AND platform = "XB";
-- Opdracht 12
DELETE FROM videogamesales WHERE year = 2012 OR publisher = "Ubisoft"
-- Opdracht 13
DELETE FROM videogamesales WHERE genre = "Adventure" and publisher = "Nintendo"
-- Opdracht 14
DELETE FROM videogamesales WHERE publisher = "Nintendo" AND Global_Sales < 1000
-- Opdracht 15
DELETE FROM videogamesales WHERE year = 1997 and NA_Sales > 200