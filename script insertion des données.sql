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

--inserstion des persone
insert into Personne values(1,'Tarik','ziari',' rabat');
insert into Personne values(2,'adil','taggine','casa');
insert into Personne values(3,'khalid','abba','kenitra');
insert into Personne values(4,'zakaria','hadada',' sidi hya');
insert into Personne values(5,'hamid','bartal',' sidi kacem');
