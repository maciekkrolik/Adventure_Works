CREATE TABLE [dim].[product] (
    [productKey]  INT           IDENTITY (1, 1) NOT NULL,
    [productName] VARCHAR (150) NOT NULL,
    PRIMARY KEY CLUSTERED ([productKey] ASC)
);

