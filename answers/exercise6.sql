SELECT country, COUNT(*)
FROM students
GROUP BY country
HAVING COUNT(*) > 10
ORDER BY COUNT(*) DESC;