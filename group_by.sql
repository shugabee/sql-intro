SELECT SUM(total), billing_state
FROM invoice 
GROUP BY billing_state;

SELECT AVG(milliseconds), album_id
FROM track
GROUP BY album_id


SELECT COUNT (*), artist_id
FROM album
WHERE artist_id IN (8, 22)
GROUP BY artist_id;





