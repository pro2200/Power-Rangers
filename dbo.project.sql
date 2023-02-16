CREATE TABLE [dbo].[project] (
    [Id]             INT           NOT NULL,
    [FirstName]      NVARCHAR (50) NULL,
    [LastName]       NVARCHAR (50) NULL,
    [Email]          NVARCHAR (50) NULL,
    [PhoneNumber]    FLOAT NULL,
    [Address]        NVARCHAR (50) NULL,
    [PostalCode]     NCHAR (10)    NULL,
    [City]           NVARCHAR (50) NULL,
    [Province]       NVARCHAR (50) NULL,
    [DriversLicence] NVARCHAR (50) NULL,
    [DateofBirth]    DATE          NULL,
    [BedSize3] NCHAR(10) NULL, 
    [CreditCardNumber] NCHAR(10) NULL, 
    [CreditCardOptions] NCHAR(10) NULL, 
    [ExpireDate] DATE NULL, 
    [CVV] NCHAR(10) NULL, 
    [TypesOfServices] NCHAR(10) NULL, 
    [TimeOfStay] NCHAR(10) NULL, 
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

