-- Add your SQL here
SELECT id as Movie_ID,name as Movie_Title, imdb_rating as Rating
FROM movies
WHERE genre = 'horror'
AND year <= '1985'
ORDER BY Rating DESC
LIMIT 3



