-- instructions:
-- write a join query that will return a list of artists and their songs. 
-- include only the artist id, artist name, and song name in your result.


SELECT 
  artist_id,
  artist_name,
  song_name
FROM 
  artists
  JOIN songs
  ON artists.artist_id = songs.artist



