1.Provide a query showing Customers (just their full names, customer ID and country) who are not in the US.

SELECT FirstName,LastName,CustomerID FROM Customer WHERE Country != 'USA';