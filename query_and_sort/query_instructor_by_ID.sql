USE Database_Name;
GO

SELECT [InstructorID]
      ,[FirstName]
      ,[LastName]
  FROM [dbo].[Instructor]
  ORDER BY LastName ASC, FirstName ASC,InstructorID ASC
GO
