SELECT *
FROM Enrolments
LEFT JOIN Students
On Enrollments.StudentID = Students.StudentID;