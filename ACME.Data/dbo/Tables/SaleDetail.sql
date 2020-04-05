CREATE TABLE [dbo].[SaleDetail]
(
	[Id] INT NOT NULL PRIMARY KEY Identity,
	[SaleId] int not null,
	[ProductId] int not null,
	[Quantity] int not null,
	[PurchasePrice] money not null,
	[Tax] Money not null,

)
