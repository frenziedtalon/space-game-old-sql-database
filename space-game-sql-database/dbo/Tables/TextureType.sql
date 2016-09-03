CREATE TABLE [dbo].[TextureType] (
    [Id]   INT          IDENTITY (1, 1) NOT NULL,
    [Type] VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_TextureType] PRIMARY KEY CLUSTERED ([Id] ASC)
);

