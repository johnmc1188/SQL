CREATE TABLE [dbo].[Customer]
(
    [customerID] INT PRIMARY KEY NOT NULL,
	[firstName] CHAR(50) NOT NULL, 
    [lastName] CHAR(50) NOT NULL, 
    [address] VARCHAR(200) NULL, 
    [city] CHAR(10) NULL, 
    [county] CHAR(10) NULL, 
    [creditLimit] REAL NULL, 
    [customerSince] DATETIME NULL
)
