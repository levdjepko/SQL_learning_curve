-- Use this when you work with some JSON objects within the DB to get the longest - and possibly having mosr fields - object
SELECT LEN(applicationJson), *
FROM HealthApplication
ORDER BY LEN(applicationJson) DESC
