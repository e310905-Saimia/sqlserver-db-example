CREATE TABLE [dbo].[Person]
(	
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[Age] [smallint] NULL,
	[Psw] [varchar](max) NULL, 
    [XXXX] NVARCHAR(50) NULL, 
    CONSTRAINT [PK_Person] PRIMARY KEY ([Id]),
)
