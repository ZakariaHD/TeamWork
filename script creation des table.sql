
--- Ce positioner sur la base de donnйesTeamWork
use TeamWork
go
----------Creation table Perssone 
----------SI la table Existe il doit etre Suprimer
If  Exists (SELECT  [name] FROM [TeamWork].[sys].[tables]  where name = 'Personne')
	
Begin
drop TABLE  Personne
end
----------SI la table n'Existe pas il doit etre Crйer 

If  not Exists (SELECT  [name] FROM [TeamWork].[sys].[tables]  where name = 'Personne')
	
Begin
CREATE TABLE  Personne(
     id_personne INT IDENTITY(1,1) PRIMARY KEY,
    nom varchar(255),
    prenom varchar(255),
    CIN varchar (255),
    Address varchar(255),
    Ville varchar (255),
    Téléphone varchar (255),
    Email varchar (255),
    Date_Naissance Date,
    Date_Dembauche  Date ,
    S_Familiale varchar (255),
);

end
--------------------Creation table Client
----------SI la table Existe il doit etre Suprimer


If   Exists (SELECT  [name] FROM [TeamWork].[sys].[tables]  where name = 'Client')
begin
DROP TABLE Client
end
----------SI la table n'Existe pas il doit etre Crйer 
If  not Exists (SELECT  [name] FROM [TeamWork].[sys].[tables]  where name = 'Client')
	
Begin
CREATE TABLE Client (
    client_id INT PRIMARY KEY ,
    nom VARCHAR (50) NOT NULL,
    prenom VARCHAR (50) NOT NULL,
	adresse VARCHAR(200),
    teleph VARCHAR(20),
);

end