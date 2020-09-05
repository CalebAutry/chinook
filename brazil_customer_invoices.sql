SELECT Customer.FirstName || " "|| Customer.LastName AS "Full Name", Invoice.InvoiceId, Invoice.InvoiceDate, Invoice.BillingCountry 
FROM Customer 
INNER JOIN Invoice
ON Customer.CustomerId = Invoice.CustomerId 
WHERE BillingCountry = "Brazil";
