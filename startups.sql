\* Ran queries on start ups using aggregate functions. Done for codecademy's sql course */

SELECT *
FROM startups;

SELECT COUNT(*)
FROM startups;

SELECT SUM(valuation)
FROM startups;

SELECT MAX(raised)
FROM startups
WHERE stage = 'Seed';

SELECT MIN(founded)
FROM startups;

SELECT AVG(valuation)
FROM startups;

SELECT category, ROUND(AVG(valuation), 2) AS averages
FROM startups
GROUP BY category
ORDER BY averages DESC;

SELECT category, COUNT(*)
FROM startups
GROUP BY category
HAVING COUNT(*) > 3;

SELECT AVG(employees),
  location
FROM startups
GROUP BY location
HAVING AVG(employees) > 500;