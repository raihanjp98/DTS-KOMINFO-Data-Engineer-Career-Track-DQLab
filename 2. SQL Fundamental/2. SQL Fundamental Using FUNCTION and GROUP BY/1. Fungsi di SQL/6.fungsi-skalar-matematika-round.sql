SELECT StudentID, 
	FirstName, 
	LastName, 
	ROUND(Semester1,1) AS Semester1, 
	ROUND(Semester2,0) AS Semester2, 
	MarkGrowth
FROM students;