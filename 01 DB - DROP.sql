-- =========================
-- Drop Database Example
-- =========================
USE master
GO

IF  EXISTS (
	SELECT name 
		FROM sys.databases 
		WHERE name = 'corso'
)
DROP DATABASE corso
GO