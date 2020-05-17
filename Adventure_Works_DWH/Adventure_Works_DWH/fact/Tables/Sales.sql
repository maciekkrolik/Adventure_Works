CREATE TABLE [fact].[Sales] (
    [salesOrderNumber] INT            IDENTITY (1, 1) NOT NULL,
    [productKey]       INT            NULL,
    [orderDate]        INT            NOT NULL,
    [customerDate]     INT            NOT NULL,
    [orderQuantity]    INT            NOT NULL,
    [unitPrice]        DECIMAL (9, 4) NOT NULL,
    [salesAmount]      INT            NOT NULL,
    FOREIGN KEY ([customerDate]) REFERENCES [dim].[customer] ([customerKey]),
    FOREIGN KEY ([orderDate]) REFERENCES [dim].[date] ([datekey]),
    FOREIGN KEY ([productKey]) REFERENCES [dim].[product] ([productKey])
);

