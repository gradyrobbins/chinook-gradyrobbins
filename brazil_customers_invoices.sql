SELECT  [Invoice].[InvoiceId],
      
	  [Customer].FirstName,
	  [Customer].LastName,
      [Invoice].[InvoiceDate],
      [Invoice].[BillingCountry]
	  
  FROM [Chinook].[dbo].[Invoice]
  
  INNER JOIN  [Chinook].[dbo].[Customer]
  on Invoice.CustomerId = Customer.CustomerId

  WHERE Invoice.BillingCountry = 'Germany';