/*Ran different searches of New York restaurants. This was practice for codecademy's SQL =/Data Analytics course */
SELECT *
FROM nomnom
WHERE cuisine = 'Chinese';


SELECT *
FROM nomnom
WHERE review > 4;

SELECT *
FROM nomnom
WHERE cuisine = 'Italian'
AND
price = '$$$';

SELECT *
FROM nomnom
WHERE name LIKE '%meatball%';

SELECT *
FROM nomnom
WHERE neighborhood = 'Midtown'
  OR neighborhood = 'Downtown'
  OR neighborhood = 'Chinatown';

SELECT *
FROM nomnom
WHERE health IS NULL;

SELECT *
FROM nomnom
ORDER BY review DESC
LIMIT 10;

SELECT name,
CASE
  WHEN review > 4.5 THEN 'Extraordinary'
  WHEN review > 4 THEN 'Excellent'
  WHEN review > 3 THEN 'Good'
  When review > 2 THEN 'Fair'
  ELSE 'Poor'
END AS 'Ratings'
FROM nomnom;