USE CSUGlobalEdu
GO

SELECT [CourseNumber]
      ,[CourseName]
      ,[CourseDescription]
  FROM [dbo].[Class]
  ORDER BY CourseNumber ASC, CourseName ASC
GO
