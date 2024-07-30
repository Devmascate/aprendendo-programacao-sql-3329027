SELECT *
FROM albums
LEFT JOIN artists on albums.ArtistID = artists.ArtistId;