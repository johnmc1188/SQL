CREATE TABLE [dbo].[Customer]
(
	[customerId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [firstName] CHAR(50) NOT NULL, 
    [lastName] CHAR(50) NOT NULL, 
    [address] VARCHAR(200) NULL, 
    [city] CHAR(50) NULL, 
    [county] CHAR(50) NULL, 
    [creditLimit] REAL NULL, 
    [customerSince] DATETIME NULL
)
