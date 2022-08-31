--obrazovanje podaci

insert into "obrazovanje"("id","naziv","stepen_strucne_spreme","opis")
values (NEXTVAL('obrazovanje_seq'),'Fakultet tehnickih nauka','7','Univerzitet u Novom Sadu');
insert into "obrazovanje"("id","naziv","stepen_strucne_spreme","opis")
values (NEXTVAL('obrazovanje_seq'),'Ekonomski fakultet','7','Subotica');
insert into "obrazovanje"("id","naziv","stepen_strucne_spreme","opis")
values (NEXTVAL('obrazovanje_seq'),'Medicinski fakultet','7','Novi Sad');
insert into "obrazovanje"("id","naziv","stepen_strucne_spreme","opis")
values (NEXTVAL('obrazovanje_seq'),'Frizerska skola','4','Novi Sad');

--preduzece podaci
insert into "preduzece"("id","naziv","pib","sediste","opis")
values (NEXTVAL('preduzece_seq'),'Bosch DOO',2203,'Simanovci','Prizvodnja i distribucija');
insert into "preduzece"("id","naziv","pib","sediste","opis")
values (NEXTVAL('preduzece_seq'),'Continental',0609,'Novi Sad','Aerospace servisi');
insert into "preduzece"("id","naziv","pib","sediste","opis")
values (NEXTVAL('preduzece_seq'),'Htec',1912,'Novi Sad', 'The art of possible');
insert into "preduzece"("id","naziv","pib","sediste","opis")
values (NEXTVAL('preduzece_seq'),'NIS',4462,'Novi Sad', 'Naftna indnustrija');

--sektor podaci
insert into "sektor"("id","naziv","oznaka","preduzece")
values (NEXTVAL('sektor_seq'),'Logistika','L',1);
insert into "sektor"("id","naziv","oznaka","preduzece")
values (NEXTVAL('sektor_seq'),'Ljudski resursi','HR',2);
insert into "sektor"("id","naziv","oznaka","preduzece")
values (NEXTVAL('sektor_seq'),'Prodaja','P',3);
insert into "sektor"("id","naziv","oznaka","preduzece")
values (NEXTVAL('sektor_seq'),'Marketing','M',4);

--radnik podaci
insert into "radnik"("id","ime","prezime","broj_lk","obrazovanje","sektor")
values (NEXTVAL('radnik_seq'),'Dusan','Kozarov',7642589,1,1);
insert into "radnik"("id","ime","prezime","broj_lk","obrazovanje","sektor")
values (NEXTVAL('radnik_seq'),'Milos','Zrilic',2468751,1,2);
insert into "radnik"("id","ime","prezime","broj_lk","obrazovanje","sektor")
values (NEXTVAL('radnik_seq'),'Nikola','Kpoprivica',7512368,2,3);
insert into "radnik"("id","ime","prezime","broj_lk","obrazovanje","sektor")
values (NEXTVAL('radnik_seq'),'Milica','Dakic',5324985,3,4);
insert into "radnik"("id","ime","prezime","broj_lk","obrazovanje","sektor")
values (NEXTVAL('radnik_seq'),'Jelena','Kurilic',7612589,4,4);

--Test podaci
insert into "preduzece"("id","naziv","pib","sediste","opis")
values (-100,'Test preduzece',1997,'test','test');

insert into "obrazovanje"("id","naziv","stepen_strucne_spreme","opis")
values (-100,'test','test','test');

insert into "sektor"("id","naziv","oznaka","preduzece")
values (-100,'test','test',1);

insert into "radnik"("id","ime","prezime","broj_lk","obrazovanje","sektor")
values (-100,'test','test',657452,1,1);