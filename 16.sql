SELECT Album.Title AS 'Album Title', Track.Name AS ' Track Name', Genre.Name AS 'Genre Name', MediaType.Name AS 'Media Type Name'
JOIN Album ON Album.AlbumId == Track.AlbumId
JOIN Track ON Track.GenreId == Genre.GenreID
JOIN Track ON Track.MediaTypeId == MediaType.MediaTypeId
