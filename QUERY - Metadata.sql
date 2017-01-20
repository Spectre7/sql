-- Show tables and their schemas

SELECT SCHEMA_NAME(schema_id) AS table_schema_name, name AS table_name
FROM sys.tables
GO

SELECT name, create_date
FROM sys.databases
GO