ALTER ROLE [db_owner] ADD MEMBER [app];
GO

ALTER ROLE [db_datawriter] ADD MEMBER [app];
GO

ALTER ROLE [db_datareader] ADD MEMBER [app];
