SELECT StudentID, 
	FirstName, 
	LastName, 
	CEILING(Semester1) AS Semester1, 
	CEILING(Semester2) AS Semester2, 
	MarkGrowth
FROM students;