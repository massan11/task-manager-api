INSERT INTO Users (FullName, Email, PasswordHash) 
VALUES ('John Doe', 'john@example.com', 'hashedpassword123');

SELECT UserID, FullName, Email, CreatedAt FROM Users;

SELECT UserID, FullName, Email, CreatedAt FROM Users WHERE UserID = 1;

UPDATE Users 
SET Email = 'newemail@example.com' 
WHERE UserID = 1;

DELETE FROM Users WHERE UserID = 1;
--------------------------------------------------------------------------
INSERT INTO Projects (Name, Description, CreatedBy) 
VALUES ('API Development', 'Building a REST API', 2);

SELECT * FROM Projects;

SELECT * FROM Projects WHERE CreatedBy = 2;

UPDATE Projects 
SET Name = 'Updated Project Name' 
WHERE ProjectID = 1;

DELETE FROM Projects WHERE ProjectID = 1;
------------------------------------------------------------------------------------------
INSERT INTO Tasks (Title, Description, Status, Priority, DueDate, ProjectID, AssignedTo) 
VALUES ('Fix API Bug', 'Fix a critical issue in API', 'To Do', 'High', '2025-04-10', 3, 2);

SELECT * FROM Tasks;


