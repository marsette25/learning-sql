SELECT MAX(Employee.EmployeeId), Employee.LastName, Employee.FirstName
FROM Employee
JOIN Customer ON Employee.EmployeeId == Customer.SupportRepId
JOIN Invoice ON Invoice.CustomerId == Customer.CustomerId
WHERE strftime('%Y', Invoice.InvoiceDate) IN ('2009')