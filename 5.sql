5.Provide a query showing a unique list of billing countries from the Invoice table.

SELECT BillingCountry
FROM Invoice
GROUP BY BillingCountry; 