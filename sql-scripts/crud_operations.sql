INSERT INTO Users (FullName, Email, PasswordHash) 
VALUES ('John Doe', 'john@example.com', 'hashedpassword123');

SELECT UserID, FullName, Email, CreatedAt FROM Users;
