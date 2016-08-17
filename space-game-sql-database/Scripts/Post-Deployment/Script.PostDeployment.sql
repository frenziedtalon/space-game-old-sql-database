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

:r .\..\Data\Data.Users.sql

:r .\..\Data\Data.Universe.sql
:r .\..\Data\Data.SolarSystem.sql
:r .\..\Data\Data.CelestialObjectType.sql
:r .\..\Data\Data.CelestialObject.sql