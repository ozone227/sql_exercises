USE Database_Name;
GO

INSERT INTO dbo.Instructor(ADDRESS,InstructorID,PhoneNumber,Office,OfficeHours,Department,DepartmentID,FirstName,LastName)
VALUES
('200 Newberry Park',2001,'4212425555',818,'2:30-5:30PM','Business',3001, 'John','Parks'),
('1920 Oak Street',2002,'3124259682',312,'12:30-230PM','Business',3001, 'Ricky','Bobby'),
('3420 Brownstone Drive',2003,'1234569203',943,'4:30-8:30PM','Business',3001, 'Darth','Vader'),
('823 Timberdale Lane',2004,'2322315293',812,'6:30-10:30AM','CompSci',3011, 'Don','Johnson'),
('4021 Birch Street',2005,'7482323421',521,'12:30-5:30PM','CompSci',3011, 'Mark','Twain'),
('848 Hawks Nest Drive',2006,'8492169201',346,'8:30-9:00AM','CompSci',3011, 'Nathan','Frank'),
('332 Boyd Avenue',2007,'0203117238',923,'3:30-5:30PM','Engineering',3031, 'Isaiah','Thomas'),
('992 Flood Street',2008,'7281527829',293,'2:45-3:45PM','Engineering',3031, 'Jack','Black'),
('1728 Bond Street',2009,'7686444342',1920,'1:30-9:32PM','Engineering',3031, 'Phillip','Morris'),
('742 Sunset Blvd',2010,'3244293847',3912,'2:39-4:30PM','Physics',3091, 'Chandler','Bing'),
('642 Michigan Drive',2011,'2129028728',075,'12:30-9:15PM','Physics',3091, 'Linus','Torvalds');
GO
