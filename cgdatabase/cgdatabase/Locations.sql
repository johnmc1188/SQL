CREATE TABLE [dbo].[Locations]
(
	[Location_ID] INT NOT NULL PRIMARY KEY, 
    [Street_Address] VARCHAR(40) NULL, 
    [City] VARCHAR(30) NOT NULL, 
    [Postal_Code] VARCHAR(12) NULL, 
    [State_Province_County] VARCHAR(25) NULL, 
    [Country_ID] CHAR(2) NULL, 
    CONSTRAINT [FK_Locations_ToTable] FOREIGN KEY ([Country_ID]) REFERENCES [Countries]([Country_ID])
)
