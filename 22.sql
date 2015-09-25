SELECT COUNT(Customer.CustomerId), Employee.LastName, Employee.FirstName
FROM Employee
JOIN Customer ON Employee.EmployeeId == Customer.SupportRepId
GROUP BY Employee.LastName