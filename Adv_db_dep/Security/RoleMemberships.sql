ALTER ROLE [db_datareader] ADD MEMBER [NT AUTHORITY\NETWORK SERVICE];


GO
ALTER ROLE [db_datareader] ADD MEMBER [dummy];


GO
ALTER ROLE [db_datareader] ADD MEMBER [ra];


GO
ALTER ROLE [db_datawriter] ADD MEMBER [ra];

