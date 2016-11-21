CREATE TABLE [dbo].[TextureQuality] (
    [Id]      INT          IDENTITY (1, 1) NOT NULL,
    [Quality] VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_TextureQuality] PRIMARY KEY CLUSTERED ([Id] ASC)
);

