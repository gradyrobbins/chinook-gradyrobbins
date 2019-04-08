-- Provide a query that shows the Invoice Total, Customer name, Country and Sale Agent name for all invoices and customers


SELECT  i.[total]
      , c.[FirstName] as 'customer first'
	  , c.[LastName] as 'customer last'
	  , c.Country
	  , c.SupportRepId
	  , e.FirstName as 'sales rep first'
	  , e.LastName as 'sales rep last'

  FROM [Chinook].[dbo].[Invoice] i, [Chinook].[dbo].Customer c, [Chinook].[dbo].Employee e