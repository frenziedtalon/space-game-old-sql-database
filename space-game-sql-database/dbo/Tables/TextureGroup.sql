CREATE TABLE [dbo].[TextureGroup] (
    [Id]            INT IDENTITY (1, 1) NOT NULL,
    [GroupId]       INT NOT NULL,
    [TextureId]     INT NOT NULL,
    [TextureTypeId] INT NOT NULL,
    CONSTRAINT [PK_TextureGroup] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_TextureGroup_Texture] FOREIGN KEY ([TextureId]) REFERENCES [dbo].[Texture] ([Id]),
    CONSTRAINT [FK_TextureGroup_TextureType] FOREIGN KEY ([TextureTypeId]) REFERENCES [dbo].[TextureType] ([Id])
);

