CREATE TABLE [dbo].[Countries]
(
	[Country_ID] CHAR(2) NOT NULL PRIMARY KEY, 
    [Country_Name] VARCHAR(40) NULL, 
    [Region_ID] INT NULL, 
    CONSTRAINT [FK_Countries_ToTable] FOREIGN KEY ([Region_ID]) REFERENCES [Regions]([Region_ID])
)
