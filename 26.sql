SELECT Track.Name, Track.Composer, COUNT(*)
FROM InvoiceLine
JOIN Track ON InvoiceLine.TrackId == Track.TrackId
JOIN Invoice ON Invoice.InvoiceId == InvoiceLine.InvoiceId
GROUP BY Track.Composer
ORDER BY COUNT(*) DESC
LIMIT 3

26.Provide a query that shows the top 3 best selling artists.