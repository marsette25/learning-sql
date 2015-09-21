SELECT Track.Name, InvoiceLine.InvoiceId, InvoiceLine.UnitPrice,InvoiceLine.Quantity
FROM Track
JOIN  InvoiceLine ON Track.TrackId = InvoiceLine.TrackID