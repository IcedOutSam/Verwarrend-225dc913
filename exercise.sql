DROP TABLE planeten;
CREATE TABLE planeten (
 naam varchar(30) NOT NULL,
 diameter BIGINT NOT NULL,
 afstand_tot_de_zon BIGINT NOT NULL,
 massa BIGINT NOT NULL,
 bezoek_datum varchar(30) NULL,
 id INT AUTO_INCREMENT PRIMARY KEY);

insert into planeten  (`naam` , `diameter` , `afstand_tot_de_zon`, `massa` , `bezoek_datum`) values 
('Zon' ,1392000 ,0 , 332946, NULL), 
('Mercurius' ,4880 ,57910000 ,01, NULL),
('Venus' ,12104 ,108208930 ,09 , NULL),
('Maan' ,3474 ,150000000 , 01 , '20/07/1969'), 
('Aarde' ,12.756 ,149597870 ,1 , '1.8M jaar geleden'),
('Mars' ,6794 ,227936640 ,01, NULL),
('Mars' ,6794 ,227936640 ,01, NULL),
('Jupiter' ,142984 ,778412010 ,318, NULL),
('Saturnus' ,120536 ,1426725400 ,95, NULL),
('Uranus' ,51118 ,2870972200 ,15, NULL),
('Neptunus' ,49572 ,4498252900 ,17, NULL); 
UPDATE planeten SET  `naam` = 'Teenalp' WHERE id=7;
 Select * from planeten; 



