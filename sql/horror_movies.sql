SELECT id AS Movie_ID, imdb_rating AS Rating, name AS Movie_Title
FROM movies
WHERE genre = 'horror' AND year <= 1985
ORDER BY imdb_rating DESC
LIMIT 3;