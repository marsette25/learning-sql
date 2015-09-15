3.Provide a query showing the Invoices of customers who are from Brazil. The resultant table should show the customer's full name, Invoice ID, Date of the invoice and billing country.

SELECT Customer.FirstName, Customer.LastName, Invoice.InvoiceId, Invoice.InvoiceDate, Invoice.BillingCountry 
FROM Customer
INNER JOIN Invoice
ON Customer.CustomerID == Invoice.CustomerID
WHERE Invoice.BillingCountry == 'Brazil';