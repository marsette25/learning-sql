6.Provide a query showing the invoices of customers who are from Brazil.

SELECT InvoiceID
FROM Invoice
WHERE BillingCountry == 'Brazil'; 