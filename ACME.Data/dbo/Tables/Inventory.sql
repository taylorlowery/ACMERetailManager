CREATE TABLE [dbo].[Inventory]
(
	[Id] INT NOT NULL PRIMARY KEY Identity,
	[ProductId] int not null,
	[Quantity] int not null default 1,
	[PurchasePrice] money not null,
	[PurchaseDate] datetime2 default getutcdate()

)
