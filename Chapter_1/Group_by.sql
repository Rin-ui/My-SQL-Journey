--find total score for each country
SELECT 
country,
SUM(score)
FROM customers
GROUP BY country
