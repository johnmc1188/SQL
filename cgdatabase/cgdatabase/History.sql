CREATE TABLE [dbo].[Job_History]
(
	[Employee_NO] INT NOT NULL, 
    [Start_Date] DATETIME NOT NULL, 
    [End_Date] DATETIME NOT NULL, 
    [Job_ID] VARCHAR(10) NOT NULL, 
    [Department_NO] INT NOT NULL, 
    CONSTRAINT [FK_Job_History_ToTable] FOREIGN KEY ([Employee_NO]) REFERENCES [Employees]([Employee_NO]), 
    CONSTRAINT [FK_Job_History_ToTable_1] FOREIGN KEY ([Job_ID]) REFERENCES [Jobs]([Job_ID]),
	Constraint PK_Emp_Start_Date Primary Key(Employee_NO, Start_Date)
)