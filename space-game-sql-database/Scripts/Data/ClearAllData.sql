-- Universe objects
DELETE FROM [dbo].[CelestialObject]

-- Textures
DELETE FROM [dbo].[TextureGroupToTexture]
DELETE FROM [dbo].[TextureGroup]
DELETE FROM [dbo].[Texture]
DELETE FROM [dbo].[TexturePath]
DELETE FROM [dbo].[TextureType]
DELETE FROM [dbo].[TextureQuality]

-- Universe data
DELETE FROM [dbo].[CelestialObjectType]
DELETE FROM [dbo].[SolarSystem]
DELETE FROM [dbo].[Universe]

-- Users
DELETE FROM [dbo].[Users]