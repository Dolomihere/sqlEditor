CREATE TABLE IF NOT EXISTS "Customers" (
	"CustomerID"	TEXT,
	"CompanyName"	TEXT,
	"ContactName"	TEXT,
	"ContactTitle"	TEXT,
	"Address"	TEXT,
	"City"	TEXT,
	"Region"	TEXT,
	"PostalCode"	TEXT,
	"Country"	TEXT,
	"Phone"	TEXT,
	"Fax"	TEXT,
	PRIMARY KEY("CustomerID")
);
INSERT INTO "Customers" VALUES ('ALFKI','Alfreds Futterkiste','Maria Anders','Sales Representative','Obere Str. 57','Berlin','Western Europe','12209','Germany','030-0074321','030-0076545');
INSERT INTO "Customers" VALUES ('ANATR','Ana Trujillo Emparedados y helados','Ana Trujillo','Owner','Avda. de la Constitución 2222','México D.F.','Central America','05021','Mexico','(5) 555-4729','(5) 555-3745');
INSERT INTO "Customers" VALUES ('ANTON','Antonio Moreno Taquería','Antonio Moreno','Owner','Mataderos  2312','México D.F.','Central America','05023','Mexico','(5) 555-3932',NULL);
INSERT INTO "Customers" VALUES ('AROUT','Around the Horn','Thomas Hardy','Sales Representative','120 Hanover Sq.','London','British Isles','WA1 1DP','UK','(171) 555-7788','(171) 555-6750');
INSERT INTO "Customers" VALUES ('BERGS','Berglunds snabbköp','Christina Berglund','Order Administrator','Berguvsvägen  8','Luleå','Northern Europe','S-958 22','Sweden','0921-12 34 65','0921-12 34 67');
INSERT INTO "Customers" VALUES ('BLAUS','Blauer See Delikatessen','Hanna Moos','Sales Representative','Forsterstr. 57','Mannheim','Western Europe','68306','Germany','0621-08460','0621-08924');
INSERT INTO "Customers" VALUES ('BLONP','Blondesddsl père et fils','Frédérique Citeaux','Marketing Manager','24, place Kléber','Strasbourg','Western Europe','67000','France','88.60.15.31','88.60.15.32');
INSERT INTO "Customers" VALUES ('BOLID','Bólido Comidas preparadas','Martín Sommer','Owner','C/ Araquil, 67','Madrid','Southern Europe','28023','Spain','(91) 555 22 82','(91) 555 91 99');
INSERT INTO "Customers" VALUES ('BONAP','Bon app''','Laurence Lebihan','Owner','12, rue des Bouchers','Marseille','Western Europe','13008','France','91.24.45.40','91.24.45.41');
INSERT INTO "Customers" VALUES ('BOTTM','Bottom-Dollar Markets','Elizabeth Lincoln','Accounting Manager','23 Tsawassen Blvd.','Tsawassen','North America','T2F 8M4','Canada','(604) 555-4729','(604) 555-3745');
INSERT INTO "Customers" VALUES ('BSBEV','B''s Beverages','Victoria Ashworth','Sales Representative','Fauntleroy Circus','London','British Isles','EC2 5NT','UK','(171) 555-1212',NULL);
INSERT INTO "Customers" VALUES ('CACTU','Cactus Comidas para llevar','Patricio Simpson','Sales Agent','Cerrito 333','Buenos Aires','South America','1010','Argentina','(1) 135-5555','(1) 135-4892');
INSERT INTO "Customers" VALUES ('CENTC','Centro comercial Moctezuma','Francisco Chang','Marketing Manager','Sierras de Granada 9993','México D.F.','Central America','05022','Mexico','(5) 555-3392','(5) 555-7293');
INSERT INTO "Customers" VALUES ('CHOPS','Chop-suey Chinese','Yang Wang','Owner','Hauptstr. 29','Bern','Western Europe','3012','Switzerland','0452-076545',NULL);
INSERT INTO "Customers" VALUES ('COMMI','Comércio Mineiro','Pedro Afonso','Sales Associate','Av. dos Lusíadas, 23','Sao Paulo','South America','05432-043','Brazil','(11) 555-7647',NULL);
INSERT INTO "Customers" VALUES ('CONSH','Consolidated Holdings','Elizabeth Brown','Sales Representative','Berkeley Gardens 12  Brewery','London','British Isles','WX1 6LT','UK','(171) 555-2282','(171) 555-9199');
INSERT INTO "Customers" VALUES ('DRACD','Drachenblut Delikatessen','Sven Ottlieb','Order Administrator','Walserweg 21','Aachen','Western Europe','52066','Germany','0241-039123','0241-059428');
INSERT INTO "Customers" VALUES ('DUMON','Du monde entier','Janine Labrune','Owner','67, rue des Cinquante Otages','Nantes','Western Europe','44000','France','40.67.88.88','40.67.89.89');
INSERT INTO "Customers" VALUES ('EASTC','Eastern Connection','Ann Devon','Sales Agent','35 King George','London','British Isles','WX3 6FW','UK','(171) 555-0297','(171) 555-3373');
INSERT INTO "Customers" VALUES ('ERNSH','Ernst Handel','Roland Mendel','Sales Manager','Kirchgasse 6','Graz','Western Europe','8010','Austria','7675-3425','7675-3426');
INSERT INTO "Customers" VALUES ('FAMIA','Familia Arquibaldo','Aria Cruz','Marketing Assistant','Rua Orós, 92','Sao Paulo','South America','05442-030','Brazil','(11) 555-9857',NULL);
INSERT INTO "Customers" VALUES ('FISSA','FISSA Fabrica Inter. Salchichas S.A.','Diego Roel','Accounting Manager','C/ Moralzarzal, 86','Madrid','Southern Europe','28034','Spain','(91) 555 94 44','(91) 555 55 93');
INSERT INTO "Customers" VALUES ('FOLIG','Folies gourmandes','Martine Rancé','Assistant Sales Agent','184, chaussée de Tournai','Lille','Western Europe','59000','France','20.16.10.16','20.16.10.17');
INSERT INTO "Customers" VALUES ('FOLKO','Folk och fä HB','Maria Larsson','Owner','Åkergatan 24','Bräcke','Northern Europe','S-844 67','Sweden','0695-34 67 21',NULL);
INSERT INTO "Customers" VALUES ('FRANK','Frankenversand','Peter Franken','Marketing Manager','Berliner Platz 43','München','Western Europe','80805','Germany','089-0877310','089-0877451');
INSERT INTO "Customers" VALUES ('FRANR','France restauration','Carine Schmitt','Marketing Manager','54, rue Royale','Nantes','Western Europe','44000','France','40.32.21.21','40.32.21.20');
INSERT INTO "Customers" VALUES ('FRANS','Franchi S.p.A.','Paolo Accorti','Sales Representative','Via Monte Bianco 34','Torino','Southern Europe','10100','Italy','011-4988260','011-4988261');
INSERT INTO "Customers" VALUES ('FURIB','Furia Bacalhau e Frutos do Mar','Lino Rodriguez','Sales Manager','Jardim das rosas n. 32','Lisboa','Southern Europe','1675','Portugal','(1) 354-2534','(1) 354-2535');
INSERT INTO "Customers" VALUES ('GALED','Galería del gastrónomo','Eduardo Saavedra','Marketing Manager','Rambla de Cataluña, 23','Barcelona','Southern Europe','08022','Spain','(93) 203 4560','(93) 203 4561');
INSERT INTO "Customers" VALUES ('GODOS','Godos Cocina Típica','José Pedro Freyre','Sales Manager','C/ Romero, 33','Sevilla','Southern Europe','41101','Spain','(95) 555 82 82',NULL);
INSERT INTO "Customers" VALUES ('GOURL','Gourmet Lanchonetes','André Fonseca','Sales Associate','Av. Brasil, 442','Campinas','South America','04876-786','Brazil','(11) 555-9482',NULL);
INSERT INTO "Customers" VALUES ('GREAL','Great Lakes Food Market','Howard Snyder','Marketing Manager','2732 Baker Blvd.','Eugene','North America','97403','USA','(503) 555-7555',NULL);
INSERT INTO "Customers" VALUES ('GROSR','GROSELLA-Restaurante','Manuel Pereira','Owner','5ª Ave. Los Palos Grandes','Caracas','South America','1081','Venezuela','(2) 283-2951','(2) 283-3397');
INSERT INTO "Customers" VALUES ('HANAR','Hanari Carnes','Mario Pontes','Accounting Manager','Rua do Paço, 67','Rio de Janeiro','South America','05454-876','Brazil','(21) 555-0091','(21) 555-8765');
INSERT INTO "Customers" VALUES ('HILAA','HILARION-Abastos','Carlos Hernández','Sales Representative','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','South America','5022','Venezuela','(5) 555-1340','(5) 555-1948');
INSERT INTO "Customers" VALUES ('HUNGC','Hungry Coyote Import Store','Yoshi Latimer','Sales Representative','City Center Plaza 516 Main St.','Elgin','North America','97827','USA','(503) 555-6874','(503) 555-2376');
INSERT INTO "Customers" VALUES ('HUNGO','Hungry Owl All-Night Grocers','Patricia McKenna','Sales Associate','8 Johnstown Road','Cork','British Isles',NULL,'Ireland','2967 542','2967 3333');
INSERT INTO "Customers" VALUES ('ISLAT','Island Trading','Helen Bennett','Marketing Manager','Garden House Crowther Way','Cowes','British Isles','PO31 7PJ','UK','(198) 555-8888',NULL);
INSERT INTO "Customers" VALUES ('KOENE','Königlich Essen','Philip Cramer','Sales Associate','Maubelstr. 90','Brandenburg','Western Europe','14776','Germany','0555-09876',NULL);
INSERT INTO "Customers" VALUES ('LACOR','La corne d''abondance','Daniel Tonini','Sales Representative','67, avenue de l''Europe','Versailles','Western Europe','78000','France','30.59.84.10','30.59.85.11');
INSERT INTO "Customers" VALUES ('LAMAI','La maison d''Asie','Annette Roulet','Sales Manager','1 rue Alsace-Lorraine','Toulouse','Western Europe','31000','France','61.77.61.10','61.77.61.11');
INSERT INTO "Customers" VALUES ('LAUGB','Laughing Bacchus Wine Cellars','Yoshi Tannamuri','Marketing Assistant','1900 Oak St.','Vancouver','North America','V3F 2K1','Canada','(604) 555-3392','(604) 555-7293');
INSERT INTO "Customers" VALUES ('LAZYK','Lazy K Kountry Store','John Steel','Marketing Manager','12 Orchestra Terrace','Walla Walla','North America','99362','USA','(509) 555-7969','(509) 555-6221');
INSERT INTO "Customers" VALUES ('LEHMS','Lehmanns Marktstand','Renate Messner','Sales Representative','Magazinweg 7','Frankfurt a.M.','Western Europe','60528','Germany','069-0245984','069-0245874');
INSERT INTO "Customers" VALUES ('LETSS','Let''s Stop N Shop','Jaime Yorres','Owner','87 Polk St. Suite 5','San Francisco','North America','94117','USA','(415) 555-5938',NULL);
INSERT INTO "Customers" VALUES ('LILAS','LILA-Supermercado','Carlos González','Accounting Manager','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','Barquisimeto','South America','3508','Venezuela','(9) 331-6954','(9) 331-7256');
INSERT INTO "Customers" VALUES ('LINOD','LINO-Delicateses','Felipe Izquierdo','Owner','Ave. 5 de Mayo Porlamar','I. de Margarita','South America','4980','Venezuela','(8) 34-56-12','(8) 34-93-93');
INSERT INTO "Customers" VALUES ('LONEP','Lonesome Pine Restaurant','Fran Wilson','Sales Manager','89 Chiaroscuro Rd.','Portland','North America','97219','USA','(503) 555-9573','(503) 555-9646');
INSERT INTO "Customers" VALUES ('MAGAA','Magazzini Alimentari Riuniti','Giovanni Rovelli','Marketing Manager','Via Ludovico il Moro 22','Bergamo','Southern Europe','24100','Italy','035-640230','035-640231');
INSERT INTO "Customers" VALUES ('MAISD','Maison Dewey','Catherine Dewey','Sales Agent','Rue Joseph-Bens 532','Bruxelles','Western Europe','B-1180','Belgium','(02) 201 24 67','(02) 201 24 68');
INSERT INTO "Customers" VALUES ('MEREP','Mère Paillarde','Jean Fresnière','Marketing Assistant','43 rue St. Laurent','Montréal','North America','H1J 1C3','Canada','(514) 555-8054','(514) 555-8055');
INSERT INTO "Customers" VALUES ('MORGK','Morgenstern Gesundkost','Alexander Feuer','Marketing Assistant','Heerstr. 22','Leipzig','Western Europe','04179','Germany','0342-023176',NULL);
INSERT INTO "Customers" VALUES ('NORTS','North/South','Simon Crowther','Sales Associate','South House 300 Queensbridge','London','British Isles','SW7 1RZ','UK','(171) 555-7733','(171) 555-2530');
INSERT INTO "Customers" VALUES ('OCEAN','Océano Atlántico Ltda.','Yvonne Moncada','Sales Agent','Ing. Gustavo Moncada 8585 Piso 20-A','Buenos Aires','South America','1010','Argentina','(1) 135-5333','(1) 135-5535');
INSERT INTO "Customers" VALUES ('OLDWO','Old World Delicatessen','Rene Phillips','Sales Representative','2743 Bering St.','Anchorage','North America','99508','USA','(907) 555-7584','(907) 555-2880');
INSERT INTO "Customers" VALUES ('OTTIK','Ottilies Käseladen','Henriette Pfalzheim','Owner','Mehrheimerstr. 369','Köln','Western Europe','50739','Germany','0221-0644327','0221-0765721');
INSERT INTO "Customers" VALUES ('PARIS','Paris spécialités','Marie Bertrand','Owner','265, boulevard Charonne','Paris','Western Europe','75012','France','(1) 42.34.22.66','(1) 42.34.22.77');
INSERT INTO "Customers" VALUES ('PERIC','Pericles Comidas clásicas','Guillermo Fernández','Sales Representative','Calle Dr. Jorge Cash 321','México D.F.','Central America','05033','Mexico','(5) 552-3745','(5) 545-3745');
INSERT INTO "Customers" VALUES ('PICCO','Piccolo und mehr','Georg Pipps','Sales Manager','Geislweg 14','Salzburg','Western Europe','5020','Austria','6562-9722','6562-9723');
INSERT INTO "Customers" VALUES ('PRINI','Princesa Isabel Vinhos','Isabel de Castro','Sales Representative','Estrada da saúde n. 58','Lisboa','Southern Europe','1756','Portugal','(1) 356-5634',NULL);
INSERT INTO "Customers" VALUES ('QUEDE','Que Delícia','Bernardo Batista','Accounting Manager','Rua da Panificadora, 12','Rio de Janeiro','South America','02389-673','Brazil','(21) 555-4252','(21) 555-4545');
INSERT INTO "Customers" VALUES ('QUEEN','Queen Cozinha','Lúcia Carvalho','Marketing Assistant','Alameda dos Canàrios, 891','Sao Paulo','South America','05487-020','Brazil','(11) 555-1189',NULL);
INSERT INTO "Customers" VALUES ('QUICK','QUICK-Stop','Horst Kloss','Accounting Manager','Taucherstraße 10','Cunewalde','Western Europe','01307','Germany','0372-035188',NULL);
INSERT INTO "Customers" VALUES ('RANCH','Rancho grande','Sergio Gutiérrez','Sales Representative','Av. del Libertador 900','Buenos Aires','South America','1010','Argentina','(1) 123-5555','(1) 123-5556');
INSERT INTO "Customers" VALUES ('RATTC','Rattlesnake Canyon Grocery','Paula Wilson','Assistant Sales Representative','2817 Milton Dr.','Albuquerque','North America','87110','USA','(505) 555-5939','(505) 555-3620');
INSERT INTO "Customers" VALUES ('REGGC','Reggiani Caseifici','Maurizio Moroni','Sales Associate','Strada Provinciale 124','Reggio Emilia','Southern Europe','42100','Italy','0522-556721','0522-556722');
INSERT INTO "Customers" VALUES ('RICAR','Ricardo Adocicados','Janete Limeira','Assistant Sales Agent','Av. Copacabana, 267','Rio de Janeiro','South America','02389-890','Brazil','(21) 555-3412',NULL);
INSERT INTO "Customers" VALUES ('RICSU','Richter Supermarkt','Michael Holz','Sales Manager','Grenzacherweg 237','Genève','Western Europe','1203','Switzerland','0897-034214',NULL);
INSERT INTO "Customers" VALUES ('ROMEY','Romero y tomillo','Alejandra Camino','Accounting Manager','Gran Vía, 1','Madrid','Southern Europe','28001','Spain','(91) 745 6200','(91) 745 6210');
INSERT INTO "Customers" VALUES ('SANTG','Santé Gourmet','Jonas Bergulfsen','Owner','Erling Skakkes gate 78','Stavern','Scandinavia','4110','Norway','07-98 92 35','07-98 92 47');
INSERT INTO "Customers" VALUES ('SAVEA','Save-a-lot Markets','Jose Pavarotti','Sales Representative','187 Suffolk Ln.','Boise','North America','83720','USA','(208) 555-8097',NULL);
INSERT INTO "Customers" VALUES ('SEVES','Seven Seas Imports','Hari Kumar','Sales Manager','90 Wadhurst Rd.','London','British Isles','OX15 4NB','UK','(171) 555-1717','(171) 555-5646');
INSERT INTO "Customers" VALUES ('SIMOB','Simons bistro','Jytte Petersen','Owner','Vinbæltet 34','Kobenhavn','Northern Europe','1734','Denmark','31 12 34 56','31 13 35 57');
INSERT INTO "Customers" VALUES ('SPECD','Spécialités du monde','Dominique Perrier','Marketing Manager','25, rue Lauriston','Paris','Western Europe','75016','France','(1) 47.55.60.10','(1) 47.55.60.20');
INSERT INTO "Customers" VALUES ('SPLIR','Split Rail Beer & Ale','Art Braunschweiger','Sales Manager','P.O. Box 555','Lander','North America','82520','USA','(307) 555-4680','(307) 555-6525');
INSERT INTO "Customers" VALUES ('SUPRD','Suprêmes délices','Pascale Cartrain','Accounting Manager','Boulevard Tirou, 255','Charleroi','Western Europe','B-6000','Belgium','(071) 23 67 22 20','(071) 23 67 22 21');
INSERT INTO "Customers" VALUES ('THEBI','The Big Cheese','Liz Nixon','Marketing Manager','89 Jefferson Way Suite 2','Portland','North America','97201','USA','(503) 555-3612',NULL);
INSERT INTO "Customers" VALUES ('THECR','The Cracker Box','Liu Wong','Marketing Assistant','55 Grizzly Peak Rd.','Butte','North America','59801','USA','(406) 555-5834','(406) 555-8083');
INSERT INTO "Customers" VALUES ('TOMSP','Toms Spezialitäten','Karin Josephs','Marketing Manager','Luisenstr. 48','Münster','Western Europe','44087','Germany','0251-031259','0251-035695');
INSERT INTO "Customers" VALUES ('TORTU','Tortuga Restaurante','Miguel Angel Paolino','Owner','Avda. Azteca 123','México D.F.','Central America','05033','Mexico','(5) 555-2933',NULL);
INSERT INTO "Customers" VALUES ('TRADH','Tradição Hipermercados','Anabela Domingues','Sales Representative','Av. Inês de Castro, 414','Sao Paulo','South America','05634-030','Brazil','(11) 555-2167','(11) 555-2168');
INSERT INTO "Customers" VALUES ('TRAIH','Trail''s Head Gourmet Provisioners','Helvetius Nagy','Sales Associate','722 DaVinci Blvd.','Kirkland','North America','98034','USA','(206) 555-8257','(206) 555-2174');
INSERT INTO "Customers" VALUES ('VAFFE','Vaffeljernet','Palle Ibsen','Sales Manager','Smagsloget 45','Århus','Northern Europe','8200','Denmark','86 21 32 43','86 22 33 44');
INSERT INTO "Customers" VALUES ('Val2 ','IT','Val2','IT',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "Customers" VALUES ('VALON','IT','Valon Hoti','IT',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "Customers" VALUES ('VICTE','Victuailles en stock','Mary Saveley','Sales Agent','2, rue du Commerce','Lyon','Western Europe','69004','France','78.32.54.86','78.32.54.87');
INSERT INTO "Customers" VALUES ('VINET','Vins et alcools Chevalier','Paul Henriot','Accounting Manager','59 rue de l''Abbaye','Reims','Western Europe','51100','France','26.47.15.10','26.47.15.11');
INSERT INTO "Customers" VALUES ('WANDK','Die Wandernde Kuh','Rita Müller','Sales Representative','Adenauerallee 900','Stuttgart','Western Europe','70563','Germany','0711-020361','0711-035428');
INSERT INTO "Customers" VALUES ('WARTH','Wartian Herkku','Pirkko Koskitalo','Accounting Manager','Torikatu 38','Oulu','Scandinavia','90110','Finland','981-443655','981-443655');
INSERT INTO "Customers" VALUES ('WELLI','Wellington Importadora','Paula Parente','Sales Manager','Rua do Mercado, 12','Resende','South America','08737-363','Brazil','(14) 555-8122',NULL);
INSERT INTO "Customers" VALUES ('WHITC','White Clover Markets','Karl Jablonski','Owner','305 - 14th Ave. S. Suite 3B','Seattle','North America','98128','USA','(206) 555-4112','(206) 555-4115');
INSERT INTO "Customers" VALUES ('WILMK','Wilman Kala','Matti Karttunen','Owner/Marketing Assistant','Keskuskatu 45','Helsinki','Scandinavia','21240','Finland','90-224 8858','90-224 8858');
INSERT INTO "Customers" VALUES ('WOLZA','Wolski  Zajazd','Zbyszek Piestrzeniewicz','Owner','ul. Filtrowa 68','Warszawa','Eastern Europe','01-012','Poland','(26) 642-7012','(26) 642-7012');
