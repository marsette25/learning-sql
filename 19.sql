SELECT [Sales Rep],  '$' || MAX([Total Sales]) AS 'Sales Leader 2009'
FROM
(SELECT DISTINCT emp.FirstName || ' ' || emp.LastName AS 'Sales Rep', SUM(inv.Total) AS 'Total Sales'
FROM Invoice inv
JOIN Customer cust
ON inv.CustomerId = cust.CustomerId
JOIN Employee emp
ON cust.SupportRepId = emp.EmployeeId
WHERE inv.InvoiceDate LIKE '%2009%'
GROUP BY emp.EmployeeId)