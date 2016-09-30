CREATE TABLE [dbo].[TextureGroupToTexture] (
    [Id]        INT IDENTITY (1, 1) NOT NULL,
    [GroupId]   INT NOT NULL,
    [TextureId] INT NOT NULL,
    CONSTRAINT [PK_TextureGroupToTextures] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_TextureGroupToTexture_Texture] FOREIGN KEY ([TextureId]) REFERENCES [dbo].[Texture] ([Id]),
    CONSTRAINT [FK_TextureGroupToTexture_TextureGroup] FOREIGN KEY ([GroupId]) REFERENCES [dbo].[TextureGroup] ([Id])
);


GO
CREATE NONCLUSTERED INDEX [IX_FK_TextureGroupToTexture_TextureGroup]
    ON [dbo].[TextureGroupToTexture]([GroupId] ASC);


GO
CREATE NONCLUSTERED INDEX [IX_FK_TextureGroupToTexture_Texture]
    ON [dbo].[TextureGroupToTexture]([TextureId] ASC);

