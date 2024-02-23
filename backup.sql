USE SQLTestDB;
GO
BACKUP DATABASE SQLTestDB
TO DISK = 'c:\tmp\SQLTestDB.bak'
WITH FORMAT,
    MEDIANAME = 'SQLServerBackups',
    NAME = 'Full Backup of SQLTestDB';
GO