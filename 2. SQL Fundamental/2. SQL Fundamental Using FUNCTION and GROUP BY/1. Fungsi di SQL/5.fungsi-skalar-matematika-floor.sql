SELECT StudentID, 
	FirstName, 
	LastName, 
	FLOOR(Semester1) AS Semester1, 
	FLOOR(Semester2) AS Semester2, 
	MarkGrowth
FROM students;