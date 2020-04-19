
use TeamWork
If  not Exists (SELECT  [name] FROM [TeamWork].[sys].[tables]  where name = 'Client')
	
Begin
CREATE TABLE Client (
    client_id INT PRIMARY KEY ,
    nom VARCHAR (50) NOT NULL,
    prenom VARCHAR (50) NOT NULL,
	adresse VARCHAR(200),
    teleph VARCHAR(20),
);
use TeamWork
insert into Client values(1,'Tarik','ziari','yakoub mansour rabat','0612019982');
insert into Client values(2,'adil','taggine','yakoub mansour casa','0612019982');
insert into Client values(3,'khalid','abba','yakoub mansour kenitra','0612019982');
insert into Client values(4,'zakaria','hadada','yakoub mansour sidi hya','0612019982');
insert into Client values(5,'hamid','bartal','yakoub mansour sidi kacem','0612019982');
insert into Client values(6,'aichae','benhamd','yakoub mansour tanger','0612019982');
insert into Client values(7,'hind','benhouda','yakoub mansour benslimane','0612019982');
insert into Client values(8,'rabab','amina','yakoub mansour marrakech','0612019982');
end