-- ========================================================================================
-- Create User as DBO template for Azure SQL Database and Azure SQL Data Warehouse Database
-- ========================================================================================
-- For login <login_name, sysname, login_name>, create a user in the database
CREATE USER studente
	WITHOUT LOGIN 
	WITH DEFAULT_SCHEMA = examples
GO

-- Add user to the database owner role
EXEC sp_addrolemember giuseppe, studente
GO
