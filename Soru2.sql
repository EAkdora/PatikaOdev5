SELECT title, length FROM film
WHERE title LIKE '%n' 
ORDER BY film.length ASC
LIMIT 5
OFFSET 5
