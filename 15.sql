SELECT COUNT(PlaylistTrack.PlaylistId), Playlist.Name
FROM PlaylistTrack
JOIN Playlist ON Playlist.PlaylistId == PlaylistTrack.PlaylistID
GROUP BY PlaylistTrack.PlaylistID