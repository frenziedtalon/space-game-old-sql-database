/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/


:r .\..\Data\ClearAllData.sql

-- Users
:r .\..\Data\Data.Users.sql

-- Universe data
:r .\..\Data\Data.Universe.sql
:r .\..\Data\Data.SolarSystem.sql
:r .\..\Data\Data.CelestialObjectType.sql

-- Textures
:r .\..\Data\Data.TextureQuality.sql
:r .\..\Data\Data.TextureType.sql
:r .\..\Data\Data.TexturePath.sql
:r .\..\Data\Data.Texture.sql
:r .\..\Data\Data.TextureGroup.sql
:r .\..\Data\Data.TextureGroupToTexture.sql

-- Universe objects attributes
:r .\..\Data\Data.RingSystem.sql

-- Universe objects
:r .\..\Data\Data.CelestialObject.sql

-- App Pool user
:r .\..\Users\CreateLogin.sql
:r .\..\Users\CreateUser.sql
:r .\..\Users\PermissionUser.sql