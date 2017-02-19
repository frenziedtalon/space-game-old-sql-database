CREATE TABLE [dbo].[RingSystem] (
    [Id]             INT        IDENTITY (1, 1) NOT NULL,
    [InnerRadius]    FLOAT (53) NOT NULL,
    [OuterRadius]    FLOAT (53) NOT NULL,
    [TextureGroupId] INT        NOT NULL,
    CONSTRAINT [PK_RingSystem] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_RingSystem_TextureGroup] FOREIGN KEY ([TextureGroupId]) REFERENCES [dbo].[TextureGroup] ([Id])
);

