CREATE TABLE [dbo].[CelestialObjectType] (
    [Id]   INT          IDENTITY (1, 1) NOT NULL,
    [Name] VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_CelestialObjectType] PRIMARY KEY CLUSTERED ([Id] ASC)
);

