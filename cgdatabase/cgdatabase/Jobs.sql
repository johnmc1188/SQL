CREATE TABLE [dbo].[Jobs]
(
	[Job_ID] VARCHAR(10) NOT NULL PRIMARY KEY, 
    [Job_Title] VARCHAR(35) NOT NULL, 
    [Min_Salary] INT NULL, 
    [Max_Salary] INT NULL
)
