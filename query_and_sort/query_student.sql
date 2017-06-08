USE Database_Name;
GO

SELECT [LastName]
      ,[FirstName]
      ,[GPA]
      ,[Major]
  FROM [dbo].[Student]
  ORDER BY LastName ASC, FirstName ASC
GO
