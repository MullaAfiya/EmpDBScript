CREATE TABLE Department (
    DepartmentId INT PRIMARY KEY IDENTITY(1,1),
    DepartmentName NVARCHAR(255) NOT NULL
);



CREATE TABLE Employee (
    EmployeeId INT PRIMARY KEY IDENTITY(1,1),
    EmployeeName VARCHAR(100),
    Department VARCHAR(50),
    DateOfJoining DATE,
    PhotoFileName VARCHAR(255)
);

-- Insert data into Department table
INSERT INTO Department (DepartmentName) VALUES
    ('HR'),
    ('Finance'),
    ('IT'),
    ('Marketing');

-- Insert data into Employee table
INSERT INTO Employee (EmployeeName, Department, DateOfJoining, PhotoFileName) VALUES
    ('John Doe', 'HR', '2023-01-01', 'john_doe_photo.jpg'),
    ('Jane Smith', 'Finance', '2023-02-15', 'jane_smith_photo.jpg'),
    ('Robert Johnson', 'IT', '2023-03-10', 'robert_johnson_photo.jpg'),
    ('Emily White', 'Marketing', '2023-04-20', 'emily_white_photo.jpg');

