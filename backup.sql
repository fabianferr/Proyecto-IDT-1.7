USE SQLTestDB;
GO
BACKUP DATABASE SQLTestDB
TO DISK = 'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\Backup'
WITH FORMAT,
    MEDIANAME = 'SQLServerBackups',
    NAME = 'Full Backup of SQLTestDB';
GO