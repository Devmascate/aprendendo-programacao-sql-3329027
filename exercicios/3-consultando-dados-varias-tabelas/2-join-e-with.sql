SELECT 
tra.TrackId as id,
tra.Name as musica,
alb.Title as album,
art.name as artista
FROM
tracks as tra
INNER JOIN albums as alb on tra.AlbumId = alb.AlbumId
INNER JOIN artists as art on art.ArtistId = alb.albumId;


--Utilizando a tabela temporária
WITH musica AS (
SELECT 
tra.TrackId as id,
tra.Name as musica,
alb.Title as album,
art.name as artista
FROM
tracks as tra
INNER JOIN albums as alb on tra.AlbumId = alb.AlbumId
INNER JOIN artists as art on art.ArtistId = alb.ArtistId)

SELECT
artista,
COUNT(musica) AS qnt_total_musicas
FROM
musica
WHERE
artista LIKE 'Caetano%';