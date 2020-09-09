SELECT Customer.FirstName || " " || Customer.LastName AS " Customer", Customer.Country, Employee.FirstName || " " || Employee.LastName AS "Sale Agent", Invoice.Total
FROM Customer 
INNER JOIN Employee
ON Customer.SupportRepId = Employee.EmployeeId 
INNER JOIN Invoice
ON Customer.CustomerId = Invoice.CustomerId;
