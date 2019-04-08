-- Provide a query that shows the invoices associated with each sales agent. The resultant table should include the Sales Agent's full name.

SELECT  [Employee].LastName as 'Agent Lastname',
     Employee.[FirstName] as 'Agent FirstName',
       [Chinook].[dbo].[Invoice].Total
  FROM [Chinook].[dbo].[Customer]

  LEFT JOIN [Chinook].[dbo].Employee
  ON [Chinook].[dbo].Employee.EmployeeId = [Chinook].[dbo].[Customer].SupportRepId 
  LEFT JOIN [Chinook].[dbo].[Invoice]
  ON [Chinook].[dbo].Employee.EmployeeId = [Chinook].[dbo].[Invoice].CustomerId;