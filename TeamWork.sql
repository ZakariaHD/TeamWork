USE master
GO
--- Variable
---- Declaration 
declare  @loginName VARCHAR(20)
---- Replissage
set  @loginName= 'uwork'
If  not Exists (select loginname from master.dbo.syslogins   where name = @loginName)
	
Begin
   CREATE LOGIN uwork WITH PASSWORD='uwork'
End
If   Exists (select name from master.dbo.sysdatabases   where name='TeamWork')
	
Begin
DROP DATABASE TeamWork
end
---- Declaration 
--declare  @Name VARCHAR(20)
---- Replissage
--set  @Name= 'TeamWork'

If  not Exists (select name from master.dbo.sysdatabases   where name='TeamWork')
	
Begin
EXEC master.sys.xp_create_subdir 'C:\Team'

CREATE DATABASE TeamWork
ON PRIMARY
(NAME='TeamWork',
FILENAME='C:\Team\TeamWork.mdf',
SIZE=100MB,
MAXSIZE=200MB,
FILEGROWTH=10MB
)
LOG ON
(NAME='TeamWork_log',
FILENAME='C:\Team\TeamWork_log.ldf',
SIZE=10MB,
MAXSIZE=200MB,
FILEGROWTH=10%
)


--Modification de la base données
----Ajout d'un ficher secondaire
ALTER DATABASE TeamWork
ADD FILE
(NAME=TeamWork_data,
FILENAME='C:\Team\TeamWork_data.ndf',
SIZE=8MB,
MAXSIZE=100MB,
FILEGROWTH=10MB
);
End

