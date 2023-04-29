insert into plataforma (id_plataforma,plataforma) values
(1,'PS5'), 
(2,'Xbox Series X'), 
(3,'Xbox One'), 
(4,'Xbox Series XIS'), 
(5,'PS4'), 
(6,'Nintendo Switch'), 
(7,'PC'), 
(8,'Xbox Series X / S'), 
(9,'PS3'),
(10,'PS4 y PS5'); 

select * from plataforma; 

insert into editorial (id_editorial,editorial) values 
(1,'Fortnite'), 
(2,'Capcom'), 
(3,'Microsoft'), 
(4,'Standard Edition'), 
(5,'Sony'), 
(6,'Nintendo'), 
(7,'Xbox Game Studios'), 
(8,'Focus Home Interactive'), 
(9,'Bandai Namco'), 
(10,'Ubisoft'), 
(11,'SEGA'), 
(12,'Legacy Edition'), 
(13,'Activision'); 

select * from editorial;  

insert into marca (id_marca,marca) values 
(1,'Epic Games'), 
(2,'Capcom'), 
(3,'Mojang, Microsoft'), 
(4,'FromSoftware'), 
(5,'Guerilla Games'), 
(6,'Nintendo'), 
(7,'Nintendo, Sora, Bandai Namco'), 
(8,'343 Industries'), 
(9,'Asobo Studio'), 
(10,'ubisoft'), 
(11,'CyberConnect2'), 
(12,'Sonic Team'), 
(13,'Electronic Arts'), 
(14,'Sledgehammer Games'),  
(15,'Beenox'), 
(16,'Studio MDHR'); 

select * from marca;  

insert into documentos (id_docu,descripcion) values 
('CC','Cedula de ciudadania'), 
('TI','Tarjeta de identidad'); 

select * from documentos;  

insert into videojuegos (id_juego,nombre_juego,fecha_lanzamiento,fk_id_editorial,coleccion,fk_id_marca,fk_id_plataforma,costo) values 
(1000,'Fortnite',2020,1,'Tim Sweeney',1,1,151500), 
(1001,'Resident Evil4',2023,2,'Resident Evil',2,2,294900), 
(1002,'Minecraft',2020,3,'Minecraft',3,3,250000),  
(1003,'Elden Ring',2022,4,'Elden Ring',4,4,389000), 
(1004,'Horizon Forbidden West',2022,5,'Horizon',5,5,165200), 
(1005,'The Legend of Zelda',2018,6,'The legend of Zelda',6,6,198200),  
(1006,'Mario Bros',2018,6,'Super Smash Bros',7,6,345000), 
(1007,'Halo',2021,7,'Halo',8,4,460000), 
(1008,'Metroid Prime',2023,6,'Metroid',6,6,244000), 
(1009,'Splatoon3',2022,6,'Splatoon',6,6,369000),  
(1010,'A Plague Tale:Requiem',2022,8,'A Plague Tale',9,7,123000), 
(1011,'Mario + Rabbids Sparks of Hope',2022,10,'Mario',10,6,241000), 
(1012,'Naruto Shippuden:Ultimate Ninja',2020,9,'Naruto',1,8,222000), 
(1013,'Sonic Frontiers',2022,11,'Sonic the Hedgehog',12,7,200000), 
(1014,'FIFA 18',2017,12,'Fifa',13,9,145000), 
(1015,'Call of Durty:Advanced  Warface',2014,13,'Call of Durty',14,9,200000), 
(1016,'Crash Team Racing:Nitro-Fueled',2021,13,'Crash Bandicoot',15,10,152000), 
(1017,'Cuphead',2017,4,'Cuphead',16,3,313000); 

select * from videojuegos; 