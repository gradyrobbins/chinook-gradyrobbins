/****** Script for SelectTopNRows command from SSMS  ******/
-- Looking at the InvoiceLine table, provide a query 
-- that COUNTs the number of line items for Invoice ID 37.
SELECT COUNT([InvoiceLineId])
      
  FROM [Chinook].[dbo].[InvoiceLine] 
  WHERE InvoiceId = 37;