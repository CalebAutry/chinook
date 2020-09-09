SELECT * FROM 
	(SELECT count (InvoiceDate) AS "2009 Invoices" 
	FROM Invoice 
	WHERE InvoiceDate BETWEEN "2009-01-01 00:00:00" AND "2009-12-30 23:59:59"
	),
	(SELECT count (InvoiceDate) AS "2011 Invoices" 
	FROM Invoice 
	WHERE InvoiceDate BETWEEN "2011-01-01 00:00:00" AND "2011-12-30 23:59:59"
	);
    