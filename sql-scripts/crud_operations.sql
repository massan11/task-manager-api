INSERT INTO Users (FullName, Email, PasswordHash) 
VALUES ('John Doe', 'john@example.com', 'hashedpassword123');

SELECT UserID, FullName, Email, CreatedAt FROM Users;

SELECT UserID, FullName, Email, CreatedAt FROM Users WHERE UserID = 1;

UPDATE Users 
SET Email = 'newemail@example.com' 
WHERE UserID = 1;

DELETE FROM Users WHERE UserID = 1;

INSERT INTO Projects (Name, Description, CreatedBy) 
VALUES ('API Development', 'Building a REST API', 2);

SELECT * FROM Projects;

SELECT * FROM Projects WHERE CreatedBy = 2;
