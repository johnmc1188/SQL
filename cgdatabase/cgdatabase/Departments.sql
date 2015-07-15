CREATE TABLE [dbo].[Departments]
(
	[Department_NO] INT NOT NULL PRIMARY KEY, 
    [Department_Name] VARCHAR(30) NULL, 
    [Manager_ID] INT NULL, 
    [Location_ID] INT NULL, 
    CONSTRAINT [FK_Departments_ToTable] FOREIGN KEY ([Location_ID]) REFERENCES [Locations]([Location_ID])
)
