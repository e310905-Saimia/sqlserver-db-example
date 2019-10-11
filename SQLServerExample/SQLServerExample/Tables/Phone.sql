CREATE TABLE [dbo].[Phone]
(
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Type] [varchar](max) NULL,
	[Number] [nvarchar](50) NULL,
	[PersonId] [bigint] NULL, 
    CONSTRAINT [PK_Phone] PRIMARY KEY ([Id]), 
    CONSTRAINT [FK_Phone] FOREIGN KEY ([PersonId]) REFERENCES [Person]([Id]),
)
