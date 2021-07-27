-- instructions: 
-- write a join query that will return a list of artists 
-- and their songs. include all columns from both the 
-- artists and songs tables in your result.


SELECT *
  --artist_id,
 -- artist_name,
 -- genre_name
FROM 
  artists
  JOIN songs
  ON artists.artist_id = songs.artist