SELECT [CustomerId]
      ,[FirstName]
      ,[LastName]
      ,[Country]
      
  FROM [Chinook].[dbo].[Customer]
  WHERE [Country] != 'USA';
