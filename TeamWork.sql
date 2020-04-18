USE [master]
GO
CREATE LOGIN uwork WITH PASSWORD='uwork' MUST_CHANGE,
DEFAULT_DATABASE=[master], 
CHECK_EXPIRATION=ON,
CHECK_POLICY=ON
GO
EXEC master..sp_addsrvrolemember @loginame = 'uwork', @rolename = 'sysadmin'
GO
USE [master]
GO
CREATE USER uwork FOR LOGIN uwork
GO
USE [model]
GO
CREATE USER uwork FOR LOGIN uwork
GO
USE [msdb]
GO
CREATE USER uwork FOR LOGIN uwork
GO
USE [tempdb]
GO
CREATE USER uwork FOR LOGIN uwork
GO
USE [tempdb]
GO
EXEC sp_addrolemember 'db_owner', 'uwork'
GO
use master
CREATE DATABASE TeamWork
ON PRIMARY
(NAME='TeamWork',
FILENAME='C:\TeamWork.mdf',
SIZE=100MB,
MAXSIZE=200MB,
FILEGROWTH=10MB
)
LOG ON
(NAME='TeamWork_log',
FILENAME='C:\TeamWork_log.ldf',
SIZE=10MB,
MAXSIZE=200MB,
FILEGROWTH=10%
)


--Modification d'un fichier
----Ajout d'un ficher secondaire
ALTER DATABASE TeamWork
ADD FILE
(NAME=TeamWork_data,
FILENAME='C:\TeamWork_data.ndf',
SIZE=8MB,
MAXSIZE=100MB,
FILEGROWTH=10MB
);
