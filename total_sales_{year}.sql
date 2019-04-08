-- How many Invoices were there in 2009 and 2011?
-- What are the respective total sales for each of those years?

SELECT  SUM(Total) AS '2009 sales'
	 
  FROM [Chinook].[dbo].[Invoice]
  WHERE InvoiceDate BETWEEN '2009-01-01' AND '2009-12-31' 
  
  
  
  SELECT  SUM(Total) AS '2011 Sales'
	 
  FROM [Chinook].[dbo].[Invoice]
  WHERE InvoiceDate BETWEEN '2011-01-01' AND '2011-12-31';
  