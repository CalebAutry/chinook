SELECT * FROM 
	(SELECT sum (Invoice.Total) AS "2009 Sales" 
	FROM Invoice 
	WHERE InvoiceDate BETWEEN "2009-01-01 00:00:00" AND "2009-12-30 23:59:59"
	),
	(SELECT sum (Invoice.Total) AS "2011 Sales" 
	FROM Invoice 
	WHERE InvoiceDate BETWEEN "2011-01-01 00:00:00" AND "2011-12-30 23:59:59"
	);
    