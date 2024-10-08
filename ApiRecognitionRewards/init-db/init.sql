CREATE DATABASE RecognitionDb;
GO

USE RecognitionDb;
GO

CREATE TABLE Users (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Username NVARCHAR(100),
    PasswordHash NVARCHAR(256),
    Email NVARCHAR(100)
);
GO
