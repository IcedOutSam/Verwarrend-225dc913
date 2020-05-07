
CREATE TABLE planeten (naam varchar(30) NOT NULL,
 diameter varchar(30) NOT NULL,
 afstand_tot_de_zon varchar(30) NOT NULL,
 massa varchar(30) NOT NULL,
 bezoek_datum varchar(30) NULL,
 id INT AUTO_INCREMENT PRIMARY KEY);
 
insert into planeten  (`naam` , `diameter` , `afstand_tot_de_zon`, `massa` , `bezoek_datum`,  `id`) values 
('Zon' ,'1.392.000' ,'-' ,'332.946'), 
('Mercurius' ,'4.880' ,'57.910.000' ,'0,1'),
('Venus' ,'12.104' ,'108.208.930' ,'0,9'),
('Maan' ,'3,474' ,'150.000.000' ,'0,01' , '20/07/1969'), 
('Aarde' ,'12.756' ,'149.597.870' ,'1' , '1.8M jaar geleden'),
('Mars' ,'6.794' ,'227.936.640' ,'0,1'),
('Jupiter' ,'142.984' ,'778.412.010' ,'318'),
('Saturnus' ,'120.536' ,'1.426.725.400' ,'95'),
('Uranus' ,'51.118' ,'2.870.972.200' ,'15'),
('Neptunus' ,'49.572' ,'4.498.252.900' ,'17'); 
