-- SQLite
INSERT INTO Grades (Label, ClassTeacher, Medium, Subjects, SessionYear)
VALUES (Null, 'Bishnu Rawal', 'Online', 'Fullstack', 1);

UPDATE Grades
SET Subjects = 'Fullstack -Java'
WHERE Label = 2;