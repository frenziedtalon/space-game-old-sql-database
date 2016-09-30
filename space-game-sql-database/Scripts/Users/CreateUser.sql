-- Create the user
IF NOT EXISTS(SELECT principal_id FROM sys.database_principals WHERE name = 'IIS APPPOOL\DefaultAppPool') 

BEGIN
	CREATE USER [IIS APPPOOL\DefaultAppPool] FOR LOGIN [IIS APPPOOL\DefaultAppPool] WITH DEFAULT_SCHEMA=[dbo]
END
GO
