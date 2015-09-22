SELECT COUNT(InvoiceLine.Quantity), Invoice.*
FROM Invoice
JOIN InvoiceLine ON Invoice.InvoiceId == InvoiceLine.InvoiceId
GROUP BY Invoice.InvoiceId