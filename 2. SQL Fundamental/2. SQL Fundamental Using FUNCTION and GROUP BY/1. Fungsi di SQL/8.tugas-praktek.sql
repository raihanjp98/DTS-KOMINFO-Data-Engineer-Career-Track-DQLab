SELECT StudentID, 
	FirstName, 
	LastName, 
	MOD(Semester1,2) AS Semester1, 
	Semester2, 
	EXP(MarkGrowth)
FROM students;