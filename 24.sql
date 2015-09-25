SELECT Track.Name, COUNT(*)
FROM InvoiceLine
JOIN Track ON InvoiceLine.TrackId == Track.TrackId
JOIN Invoice ON Invoice.InvoiceId == InvoiceLine.InvoiceId
WHERE Invoice.InvoiceDate LIKE '2013%'
GROUP BY Track.Name
ORDER BY COUNT(*) DESC