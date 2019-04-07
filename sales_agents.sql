-- Provide a query showing only the Employees who are Sales Agents.

SELECT  [EmployeeId]
      ,[LastName]
      ,[FirstName]
      ,[Title]
      ,[ReportsTo]
      ,[BirthDate]
      ,[HireDate]
      ,[Address]
      ,[City]
      ,[State]
      ,[Country]
      ,[PostalCode]
      ,[Phone]
      ,[Fax]
      ,[Email]
  FROM [Chinook].[dbo].[Employee]
  WHERE Title LIKE 'Sales%Agent'