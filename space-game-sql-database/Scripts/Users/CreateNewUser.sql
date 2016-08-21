CREATE LOGIN [IIS APPPOOL\MyAppPoolName] FROM WINDOWS;
--USE [MydatabaseName];
CREATE USER [External-SpaceGame] FOR LOGIN [IIS APPPOOL\MyAppPoolName];

--TODO: Add permissions to user SG-133