USE Database_Name;
GO

CREATE TABLE Class
(
  CourseNumber INT Primary Key,
	CourseName nvarchar(30) Not Null,
	TimeOfTheDay Time Not Null,
	Room char(10) Not Null,
	RoomCapacity INT Not Null,
  CourseDescription nvarchar(3000) Not Null,
  CreditHours INT Not Null
);
GO

CREATE TABLE Instructor
(
  ADDRESS nvarchar(100) Not Null,
  InstructorID INT Primary Key,
  PhoneNumber nvarchar(10) Not Null,
  Office INT Not Null,
  OfficeHours nvarchar(30) Not Null,
  Department nvarchar(15) Not Null,
  DepartmentID INT Not Null,
  FirstName nvarchar(30) Not Null,
  LastName nvarchar(30) Not Null
);
GO

CREATE TABLE Student
(
  ADDRESS nvarchar(100) Not Null,
  StudentID INT Primary Key,
  PhoneNumber nvarchar(10) Not Null,
  Major Char(10) Not Null,
  GPA Decimal(3,2) Not Null,
  FirstName nvarchar(30) Not Null,
  LastName nvarchar(30) Not Null
);
GO
