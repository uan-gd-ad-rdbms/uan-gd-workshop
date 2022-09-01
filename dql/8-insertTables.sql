SET search_path TO person;

--1. Insertar datos en tabla Region
INSERT INTO Region (RegionID,RegionDescription) VALUES (1,'Eastern');
INSERT INTO Region (RegionID,RegionDescription) VALUES (2,'Western');
INSERT INTO Region (RegionID,RegionDescription) VALUES (3,'Northern');
INSERT INTO Region (RegionID,RegionDescription) VALUES (4,'Southern');

--2. Insertar datos en tabla Territories
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (01581,'Westboro',1);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (01730,'Bedford',1);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (01833,'Georgetow',1);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (02116,'Boston',1);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (02139,'Cambridge',1);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (02184,'Braintree',1);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (02903,'Providence',1);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (03049,'Hollis',3);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (03801,'Portsmouth',3);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (06897,'Wilton',1);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (07960,'Morristown',1);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (08837,'Edison',1);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (10019,'New York',1);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (10038,'New York',1);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (11747,'Mellvile',1);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (14450,'Fairport',1);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (19428,'Philadelphia',3);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (19713,'Neward',1);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (20852,'Rockville',1);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (27403,'Greensboro',1);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (27511,'Cary',1);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (29202,'Columbia',4);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (30346,'Atlanta',4);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (31406,'Savannah',4);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (32859,'Orlando',4);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (33607,'Tampa',4);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (40222,'Louisville',1);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (44122,'Beachwood',3);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (45839,'Findlay',3);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (48075,'Southfield',3);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (48084,'Troy',3);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (48304,'Bloomfield Hills',3);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (53404,'Racine',3);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (55113,'Roseville',3);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (55439,'Minneapolis',3);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (60179,'Hoffman Estates',2);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (60601,'Chicago',2);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (72716,'Bentonville',4);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (75234,'Dallas',4);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (78759,'Austin',4);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (80202,'Denver',2);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (80909,'Colorado Springs',2);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (85014,'Phoenix',2);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (85251,'Scottsdale',2);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (90405,'Santa Monica',2);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (94025,'Menlo Park',2);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (94105,'San Francisco',2);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (95008,'Campbell',2);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (95054,'Santa Clara',2);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (95060,'Santa Cruz',2);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (98004,'Bellevue',2);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (98052,'Redmond',2);
INSERT INTO Territories (TerritoryID,TerritoryDescription,RegionID) VALUES (98104,'Seattle',2);



--3. Insertar datos en tabla Employees
INSERT INTO Employees (EmployeeID,LastName,FirstName,Address,City,Region,Country,ReportsTo) VALUES (1,'Davolio','Nancy','507 - 20th Ave. E.  Apt. 2A','Seattle','WA','USA',NULL);
INSERT INTO Employees (EmployeeID,LastName,FirstName,Address,City,Region,Country,ReportsTo) VALUES (2,'Fuller','Andrew','908 W. Capital Way','Tacoma','WA','USA',NULL);
INSERT INTO Employees (EmployeeID,LastName,FirstName,Address,City,Region,Country,ReportsTo) VALUES (3,'Leverling','Janet','722 Moss Bay Blvd.','Kirkland','WA','USA',NULL);
INSERT INTO Employees (EmployeeID,LastName,FirstName,Address,City,Region,Country,ReportsTo) VALUES (4,'Peacock','Margaret','4110 Old Redmond Rd.','Redmond','WA','USA',NULL);
INSERT INTO Employees (EmployeeID,LastName,FirstName,Address,City,Region,Country,ReportsTo) VALUES (5,'Buchanan','Steven','14 Garrett Hill','London','NULL','UK',NULL);
INSERT INTO Employees (EmployeeID,LastName,FirstName,Address,City,Region,Country,ReportsTo) VALUES (6,'Suyama','Michael','Coventry House  Miner Rd.','London','NULL','UK',NULL);
INSERT INTO Employees (EmployeeID,LastName,FirstName,Address,City,Region,Country,ReportsTo) VALUES (7,'King','Robert','Edgeham Hollow  Winchester Way','London','NULL','UK',NULL);
INSERT INTO Employees (EmployeeID,LastName,FirstName,Address,City,Region,Country,ReportsTo) VALUES (8,'Callahan','Laura','4726 - 11th Ave. N.E.','Seattle','WA','USA',NULL);
INSERT INTO Employees (EmployeeID,LastName,FirstName,Address,City,Region,Country,ReportsTo) VALUES (9,'Dodsworth','Anne','7 Houndstooth Rd.','London','NULL','UK',NULL);

--Actualizar Llave FK
UPDATE Employees SET ReportsTo=2 WHERE EmployeeID=1;
UPDATE Employees SET ReportsTo=NULL WHERE EmployeeID=2;
UPDATE Employees SET ReportsTo=2 WHERE EmployeeID=3;
UPDATE Employees SET ReportsTo=2 WHERE EmployeeID=4;
UPDATE Employees SET ReportsTo=2 WHERE EmployeeID=5;
UPDATE Employees SET ReportsTo=5 WHERE EmployeeID=6;
UPDATE Employees SET ReportsTo=5 WHERE EmployeeID=7;
UPDATE Employees SET ReportsTo=2 WHERE EmployeeID=8;
UPDATE Employees SET ReportsTo=5 WHERE EmployeeID=9;


--4. Insertar datos en tabla EmployeeTerritories
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (1,06897);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (1,19713);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (2,01581);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (2,01730);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (2,01833);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (2,02116);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (2,02139);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (2,02184);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (2,40222);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (3,30346);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (3,31406);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (3,32859);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (3,33607);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (4,20852);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (4,27403);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (4,27511);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (5,02903);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (5,07960);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (5,08837);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (5,10019);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (5,10038);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (5,11747);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (5,14450);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (6,85014);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (6,85251);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (6,98004);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (6,98052);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (6,98104);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (7,60179);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (7,60601);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (7,80202);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (7,80909);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (7,90405);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (7,94025);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (7,94105);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (7,95008);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (7,95054);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (7,95060);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (8,19428);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (8,44122);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (8,45839);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (8,53404);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (9,03049);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (9,03801);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (9,48075);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (9,48084);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (9,48304);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (9,55113);
INSERT INTO EmployeeTerritories (EmployeeID,TerritoryID) VALUES (9,55439);