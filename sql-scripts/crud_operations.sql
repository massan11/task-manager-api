INSERT INTO Users (FullName, Email, PasswordHash) 
VALUES ('John Doe', 'john@example.com', 'hashedpassword123');

SELECT UserID, FullName, Email, CreatedAt FROM Users;

SELECT UserID, FullName, Email, CreatedAt FROM Users WHERE UserID = 1;

UPDATE Users 
SET Email = 'newemail@example.com' 
WHERE UserID = 1;

