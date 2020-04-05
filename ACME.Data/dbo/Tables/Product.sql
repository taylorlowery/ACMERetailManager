CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[ProductName] nvarchar(100) not null,
	[Description] nvarchar(max) not null,
	[RetailPrice] money not null,
	[CreatedDate] datetime2 not null default getutcdate(),
	[LastModified] datetime2 not null default getutcdate()

)
