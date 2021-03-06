/*
Find how many times each artist appeared on the Spotify ranking list
Output the artist name along with the corresponding number of occurrences.
Order records by the number of occurrences in descending order.
https://platform.stratascratch.com/coding/9992-find-artists-that-have-been-on-spotify-the-most-number-of-times
*/

SELECT
    artist,
    COUNT(id) AS total_appearances 
FROM spotify_worldwide_daily_song_ranking
GROUP BY artist
ORDER BY total_appearances DESC
