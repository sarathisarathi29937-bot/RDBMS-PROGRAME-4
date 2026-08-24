-- Program 4: Create Course Table

CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(100),
    Credits INT,
    DepartmentID INT
);

-- Insert at least 3 Course records

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES
(201, 'Database Management Systems', 4, 101),
(202, 'Python Programming', 3, 102),
(203, 'Computer Networks', 4, 101);

-- Display Course table structure
DESCRIBE Course;


