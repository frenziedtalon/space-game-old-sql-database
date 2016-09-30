-- Create a login first
IF NOT EXISTS(SELECT principal_id FROM sys.server_principals WHERE name = 'IIS APPPOOL\DefaultAppPool') 

BEGIN
	/* Syntax for SQL server login.  See BOL for domain logins, etc. */
	CREATE LOGIN [IIS APPPOOL\DefaultAppPool] FROM WINDOWS;
END