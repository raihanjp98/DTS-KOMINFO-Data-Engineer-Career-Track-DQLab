SELECT StudentID, 
	FirstName, 
	LastName, 
	SQRT(Semester1) AS Semester1, 
	Semester2, 
	MarkGrowth
FROM students;