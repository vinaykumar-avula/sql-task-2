-- Create Table
CREATE TABLE Employees (
    EmpID INTEGER PRIMARY KEY,
    Name TEXT,
    Department TEXT,
    Salary INTEGER,
    Email TEXT,
    ManagerID INTEGER,
    JoinDate DATE
);

-- Insert Data
INSERT INTO Employees (EmpID, Name, Department, Salary, Email, ManagerID, JoinDate)
VALUES (1, 'John Doe', 'IT', 60000, 'john@example.com', 101, '2022-01-15');

INSERT INTO Employees (EmpID, Name, Department, Salary, Email, ManagerID, JoinDate)
VALUES (2, 'Jane Smith', 'HR', NULL, NULL, 102, '2022-03-20');

INSERT INTO Employees (EmpID, Name)
VALUES (3, 'Alice Brown');

-- Update Data
UPDATE Employees
SET Salary = 50000
WHERE EmpID = 2;

UPDATE Employees
SET ManagerID = NULL
WHERE EmpID = 1;

-- Delete Data
DELETE FROM Employees
WHERE Email IS NULL;
