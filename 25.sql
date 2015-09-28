SELECT Track.Name, COUNT(*)
FROM InvoiceLine
JOIN Track ON InvoiceLine.TrackId == Track.TrackId
JOIN Invoice ON Invoice.InvoiceId == InvoiceLine.InvoiceId
GROUP BY Track.Name
ORDER BY COUNT(*) DESC
LIMIT 5