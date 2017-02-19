CREATE TABLE [dbo].[Texture] (
    [Id]        INT           IDENTITY (1, 1) NOT NULL,
    [Name]      VARCHAR (100) NOT NULL,
    [PathId]    INT           NOT NULL,
    [TypeId]    INT           NOT NULL,
    [QualityId] INT           NOT NULL,
    CONSTRAINT [PK_Textures] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Texture_TexturePath] FOREIGN KEY ([PathId]) REFERENCES [dbo].[TexturePath] ([Id]),
    CONSTRAINT [FK_Texture_TextureQuality] FOREIGN KEY ([QualityId]) REFERENCES [dbo].[TextureQuality] ([Id]),
    CONSTRAINT [FK_Texture_TextureType] FOREIGN KEY ([TypeId]) REFERENCES [dbo].[TextureType] ([Id])
);




GO
CREATE NONCLUSTERED INDEX [IX_FK_Texture_TextureType]
    ON [dbo].[Texture]([TypeId] ASC);


GO
CREATE NONCLUSTERED INDEX [IX_FK_Texture_TexturePath]
    ON [dbo].[Texture]([PathId] ASC);

