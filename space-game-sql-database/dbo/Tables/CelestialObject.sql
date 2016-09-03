CREATE TABLE [dbo].[CelestialObject] (
    [Id]                       INT           IDENTITY (1, 1) NOT NULL,
    [Name]                     NVARCHAR (50) NOT NULL,
    [SolarSystemId]            INT           NOT NULL,
    [Mass]                     FLOAT (53)    NOT NULL,
    [Radius]                   FLOAT (53)    NOT NULL,
    [TextureGroupId]           INT           NOT NULL,
    [TypeId]                   INT           NOT NULL,
    [PrimaryId]                INT           NULL,
    [SemiMajorAxis]            FLOAT (53)    NULL,
    [Eccentricity]             FLOAT (53)    NULL,
    [Inclination]              FLOAT (53)    NULL,
    [ArgumentOfPeriapsis]      FLOAT (53)    NULL,
    [LongitudeOfAscendingNode] FLOAT (53)    NULL,
    [MeanAnomalyZero]          FLOAT (53)    NULL,
    CONSTRAINT [PK_CelestialObject] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_CelestialObject_CelestialObjectType] FOREIGN KEY ([TypeId]) REFERENCES [dbo].[CelestialObjectType] ([Id]),
    CONSTRAINT [FK_CelestialObject_Primary] FOREIGN KEY ([PrimaryId]) REFERENCES [dbo].[CelestialObject] ([Id]),
    CONSTRAINT [FK_CelestialObject_SolarSystem] FOREIGN KEY ([SolarSystemId]) REFERENCES [dbo].[SolarSystem] ([Id]),
    CONSTRAINT [FK_CelestialObject_TextureGroup] FOREIGN KEY ([TextureGroupId]) REFERENCES [dbo].[TextureGroup] ([Id])
);



