CREATE TABLE [dim].[customer] (
    [customerKey]   INT           IDENTITY (1, 1) NOT NULL,
    [firstName]     VARCHAR (100) NOT NULL,
    [lastName]      VARCHAR (200) NOT NULL,
    [birthDate]     DATE          NULL,
    [maritalStatus] VARCHAR (10)  NULL,
    PRIMARY KEY CLUSTERED ([customerKey] ASC)
);

