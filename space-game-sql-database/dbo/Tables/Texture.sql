CREATE TABLE [dbo].[Texture] (
    [Id]     INT           IDENTITY (1, 1) NOT NULL,
    [Name]   VARCHAR (100) NOT NULL,
    [PathId] INT           NOT NULL,
    CONSTRAINT [PK_Textures] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Texture_TexturePath] FOREIGN KEY ([PathId]) REFERENCES [dbo].[TexturePath] ([Id])
);

