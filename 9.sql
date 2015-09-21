9.How many Invoices were there in 2009 and 2011? What are the respective total sales for each of those years?
SELECT Invoice.InvoiceDate
FROM Invoice
WHERE strftime('%Y', Invoice.InvoiceDate) IN ('2009', '2011')
