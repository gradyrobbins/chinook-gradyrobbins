-- How many Invoices were there in 2009 and 2011?

SELECT ([InvoiceId])
      
      ,[InvoiceDate]
      
	 
  FROM [Chinook].[dbo].[Invoice]
  WHERE InvoiceDate BETWEEN '2009-01-01' AND '2009-12-31' OR 
  InvoiceDate BETWEEN '2011-01-01' AND '2011-12-31';