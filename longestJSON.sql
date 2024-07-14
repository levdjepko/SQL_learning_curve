-- Use this when you work with some JSON objects within the DB to get the longest - and possibly having mosr fields - object


SELECT LEN(applications), *
FROM HealthApplication     -- object name
ORDER BY LEN(applications) DESC
