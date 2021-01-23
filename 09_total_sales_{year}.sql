SELECT (SELECT SUM(Total)
From Invoice
WHERE Invoice.InvoiceDate LIKE '%2009%' ) as '2009',
(SELECT Sum(Total)
From Invoice
WHERE Invoice.InvoiceDate LIKE '%2011%') as '2011'
