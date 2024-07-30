SELECT
tra.TrackId as id,
tra.Name as musica,
alb.Title as titulo_album,
art.Name as artista
FROM
tracks as tra
INNER JOIN albums as alb ON tra.AlbumId = alb.AlbumId
INNER JOIN artists as art ON art.artistId = alb.ArtistId
WHERE
artista LIKE '%Nação%'
AND titulo_album NOT LIKE 'Da Lama ao Caos';