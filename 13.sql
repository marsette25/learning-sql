SELECT Track.Name, Track.Composer, InvoiceLine.InvoiceLineId, InvoiceLine.UnitPrice,InvoiceLine.Quantity
FROM Track
JOIN  InvoiceLine ON Track.TrackId = InvoiceLine.TrackID