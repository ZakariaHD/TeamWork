use TeamWork
--Insertion des Clients
If  Exists (SELECT  client_id FROM Client  where client_id = 1)
	
Begin
DELETE FROM Client where client_id = 1
end
insert into Client values(1,'Tarik','ziari','yakoub mansour rabat','0612019982');
If  Exists (SELECT  client_id FROM Client  where client_id = 2)
	
Begin
DELETE FROM Client where client_id = 2
end
insert into Client values(2,'adil','taggine','yakoub mansour casa','0612019982');
If  Exists (SELECT  client_id FROM Client  where client_id = 3)
	
Begin
DELETE FROM Client where client_id = 3
end
insert into Client values(3,'khalid','abba','yakoub mansour kenitra','0612019982');
If  Exists (SELECT  client_id FROM Client  where client_id = 4)
	
Begin
DELETE FROM Client where client_id = 4
end
insert into Client values(4,'zakaria','hadada','yakoub mansour sidi hya','0612019982');
If  Exists (SELECT  client_id FROM Client  where client_id = 5)
	
Begin
DELETE FROM Client where client_id = 5
end
insert into Client values(5,'hamid','bartal','yakoub mansour sidi kacem','0612019982');
If  Exists (SELECT  client_id FROM Client  where client_id = 6)
	
Begin
DELETE FROM Client where client_id = 6
end
insert into Client values(6,'aichae','benhamd','yakoub mansour tanger','0612019982');
If  Exists (SELECT  client_id FROM Client  where client_id = 7)
	
Begin
DELETE FROM Client where client_id = 7
end
insert into Client values(7,'hind','benhouda','yakoub mansour benslimane','0612019982');
If  Exists (SELECT  client_id FROM Client  where client_id = 8)
	
Begin
DELETE FROM Client where client_id = 8
end
insert into Client values(8,'rabab','amina','yakoub mansour marrakech','0612019982');

use TeamWork
--Insertion des personns
If  Exists (SELECT  id_personne FROM Personne  where id_personne = 1)
	
Begin
DELETE FROM Personne where id_personne = 1
end
insert into Personne values('Tarik','ziari','yk457812','hay nahda','khnichat','0455781265','tarik@gmail.com','06/03/1979','06/01/2017','celebataire');
If  Exists (SELECT  id_personne FROM Personne  where id_personne = 2)
	
Begin
DELETE FROM Personne where id_personne = 2
end
insert into Personne values('adil','taggine','zq4567812','hay toum','ain ouda','06363654789','adiltagain@gmail.com','06/04/1599','06/03/2020','marie');
If  Exists (SELECT  id_personne FROM Personne  where id_personne = 3)
	
Begin
DELETE FROM Personne where id_personne = 3
end
insert into Personne values('khalid','abba','et457812','hay lkarama ','sidi yahya','062354871','khalidaaba@gmail.com','06/04/1999','06/04/2018','marie');
If  Exists (SELECT  id_personne FROM Personne  where id_personne = 4)
	
Begin
DELETE FROM Personne where id_personne = 4
end
insert into Personne values('zakaria','hadada','cm457812','avenu najat ','gercuf','06235684','zakariahdada@gmail.com','06/04/2000','09/01/2013','celebataire');
If  Exists (SELECT  id_personne FROM Personne  where id_personne = 5)
	
Begin
DELETE FROM Personne where id_personne = 5
end
insert into Personne values( 'hamid','bartal','cv457812','rue mohamed 6','sefrou','0612019982','hamidbertal@gmail.com','2002/12/02','2020/04/20','celebataire');
If  Exists (SELECT  id_personne FROM Personne  where id_personne = 6)
	
Begin
DELETE FROM Personne where id_personne = 6
end

