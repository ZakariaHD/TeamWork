
use TeamWork
go
If  not Exists (SELECT  [name] FROM [TeamWork].[sys].[tables]  where name = 'Personne')
	
Begin
CREATE TABLE  Personne(
    id_personne INT PRIMARY KEY ,
    nom varchar(255),
    prenom varchar(255),
    Address varchar(255),
);
use TeamWork
insert into Personne values(1,'Tarik','ziari','yakoub mansour rabat');
insert into Personne values(2,'adil','taggine','yakoub mansour casa');
insert into Personne values(3,'khalid','abba','yakoub mansour kenitra');
insert into Personne values(4,'zakaria','hadada','yakoub mansour sidi hya');
insert into Personne values(5,'hamid','bartal','yakoub mansour sidi kacem');

end







