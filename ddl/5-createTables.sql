SET search_path TO person;

CREATE TABLE Region(
	RegionID int NOT NULL PRIMARY KEY,
	RegionDescription varchar(50) NOT NULL
);


CREATE TABLE Territories(
	TerritoryID varchar(20) NOT NULL PRIMARY KEY,
	TerritoryDescription varchar(50) NOT NULL,
	RegionID int NOT NULL,
	CONSTRAINT FK_Region_Territories FOREIGN KEY (RegionID)  REFERENCES Region (RegionID)
);

CREATE TABLE Employees(
	EmployeeID int NOT NULL PRIMARY KEY,
	LastName varchar(20) NOT NULL,
	FirstName varchar(10) NOT NULL,
	Address varchar(60) NULL,
	City varchar(15) NULL,
	Region varchar(15) NULL,
	Country varchar(15) NULL,
	ReportsTo int NULL
);

 ALTER TABLE Employees
 ADD CONSTRAINT FK_Employees_ReportsTo FOREIGN KEY (ReportsTo) REFERENCES Employees(EmployeeID);

 CREATE TABLE EmployeeTerritories(
	EmployeeID int NOT NULL,
	TerritoryID varchar(20) NOT NULL,
	PRIMARY KEY(EmployeeID,TerritoryID),
	CONSTRAINT FK_Employees_EmployeeTerritories FOREIGN KEY (EmployeeID) REFERENCES Employees (EmployeeID),
	CONSTRAINT FK_Territories_EmployeeTerritories FOREIGN KEY (TerritoryID) REFERENCES Territories (TerritoryID)
);