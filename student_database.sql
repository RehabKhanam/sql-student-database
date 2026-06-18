CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Marks INT
);

INSERT INTO Students VALUES (1, 'Rahul', 20, 85);
INSERT INTO Students VALUES (2, 'Priya', 21, 90);
INSERT INTO Students VALUES (3, 'Amit', 19, 78);
INSERT INTO Students VALUES (4, 'Sara', 20, 88);

SELECT * FROM Students;

SELECT Name, Marks
FROM Students
WHERE Marks > 80;

UPDATE Students
SET Marks = 95
WHERE StudentID = 2;

DELETE FROM Students
WHERE StudentID = 3;