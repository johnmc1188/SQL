CREATE TABLE [dbo].[Employees]
(
	[Employee_NO] INT NOT NULL PRIMARY KEY, 
    [First_Name] VARCHAR(20) NULL, 
    [Last_Name] VARCHAR(25) NOT NULL, 
    [Email] VARCHAR(25) NOT NULL, 
    [Phone_Number] VARCHAR(20) NULL, 
    [Hire_Date] DATETIME NOT NULL, 
    [Job_ID] VARCHAR(10) NULL, 
    [Annual_Salary] DECIMAL(8, 2) NULL, 
    [Commission_Percent] DECIMAL(2, 2) NULL, 
    [Manager_ID] INT NULL, 
    [Department_NO] INT NULL, 
    CONSTRAINT [FK_Employees_ToTable] FOREIGN KEY ([Job_ID]) REFERENCES [Jobs]([Job_ID]), 
    CONSTRAINT [FK_Employees_ToTable_1] FOREIGN KEY ([Department_NO]) REFERENCES [Departments]([Department_NO])
)
