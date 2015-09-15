7.Provide a query that shows the invoices associated with each sales agent. The resultant table should include the Sales Agent's full name.

SELECT Invoice.InvoiceID,Employee.LastName,Employee.FirstName
FROM Invoice
JOIN Employee
ON Employee.EmployeeID == Customer.SupportRepID
JOIN Customer
ON Invoice.CustomerID == Customer.CustomerID