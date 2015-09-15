8.Provide a query that shows the Invoice Total, Customer name, Country and Sale Agent name for all invoices and customers. 

SELECT Invoice.Total,Customer.FirstName,Customer.LastName,Customer.Country,Employee.LastName,Employee.FirstName
FROM Invoice
JOIN Employee
ON Employee.EmployeeID == Customer.SupportRepID
JOIN Customer
ON Invoice.CustomerID == Customer.CustomerID