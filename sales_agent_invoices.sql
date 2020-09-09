SELECT Employee.FirstName || " " || Employee.LastName AS "Sales Agent", Invoice.InvoiceId AS "Invoice ID"
FROM Employee 
INNER JOIN Customer
ON Employee.EmployeeId = Customer.SupportRepId
INNER JOIN Invoice
ON Customer.CustomerId = Invoice.InvoiceId
WHERE Title = "Sales Support Agent";
