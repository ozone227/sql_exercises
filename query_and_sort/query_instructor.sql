USE CSUGlobalEdu
GO

SELECT [InstructorID]
      ,[FirstName]
      ,[LastName]
  FROM [dbo].[Instructor]
  ORDER BY LastName ASC, FirstName ASC
GO
