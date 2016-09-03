CREATE TABLE [dbo].[TexturePath] (
    [Id]   INT           IDENTITY (1, 1) NOT NULL,
    [Path] VARCHAR (200) NOT NULL,
    CONSTRAINT [PK_TexturePath] PRIMARY KEY CLUSTERED ([Id] ASC)
);

