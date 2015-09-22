SELECT Album.Title AS 'Album Title', Track.Name AS 'Track Name', Genre.Name AS 'Genre Name', MediaType.Name AS 'Media Type Name'
FROM Track
JOIN Album ON Album.AlbumId == Track.AlbumId
JOIN Genre ON Genre.GenreId == Track.GenreId
JOIN MediaType ON  MediaType.MediaTypeId == Track.MediaTypeId
