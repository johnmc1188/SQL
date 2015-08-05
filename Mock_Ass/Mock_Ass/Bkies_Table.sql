CREATE TABLE [dbo].[Table]
(
	[StockID] INT NOT NULL PRIMARY KEY, 
    [Year] TEXT NULL, 
    [Make] TEXT NULL, 
    [Engine] INT NULL, 
    [Colour] TEXT NULL, 
    [Date Sold] DATE NULL, 
    [Sold] BIT NULL, 
    [Price] DECIMAL(18, 2) NULL
)
