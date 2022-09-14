/* Used aggregated functions to query data from the met muesum. This was done for Codecademy. */
 SELECT *
 FROM met
 LIMIT 10;

 SELECT COUNT(*)
 FROM met;

 SELECT COUNT(*)
 FROM met
 WHERE category LIKE '%celery%';

 SELECT title, medium, MIN(date)
 FROM met;

SELECT country, COUNT(*)
FROM met
WHERE country IS NOT NULL
GROUP BY country
ORDER BY COUNT(*) DESC
LIMIT 10;

SELECT category, COUNT(*)
FROM met
GROUP BY category
HAVING COUNT(*) > 100;

SELECT medium, COUNT(*)
FROM met
WHERE medium LIKE '%gold%'
OR medium LIKE '%silver%'
GROUP BY 1
ORDER BY 2 DESC;