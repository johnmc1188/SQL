CREATE TABLE [dbo].[Order]
(
	[orderID ] INT NOT NULL PRIMARY KEY, 
    [orderDate] DATETIME NOT NULL, 
    [orderAmount] REAL NULL, 
    [paymentType] INT NULL, 
    [customerID] INT NOT NULL
)
