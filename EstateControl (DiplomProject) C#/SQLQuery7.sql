CREATE TABLE [TOWNS](
[ID] INT IDENTITY(1,1) PRIMARY KEY,
[TOWN_NAME] NVARCHAR(50) NOT NULL
);

CREATE TABLE [STREETS](
[ID] INT IDENTITY(1,1) PRIMARY KEY,
[STREET_NAME] NVARCHAR(50) NOT NULL
);

CREATE TABLE [ESTATE](
[ID] INT IDENTITY(1,1) PRIMARY KEY,
[OBJECT_TYPE] NVARCHAR(50),
[FLOOR] INT,
[NUMBER_OF_ROOMS] INT,
[AREA] NVARCHAR(50),
[APARTMENT_NUMBER] INT,
[HOUSE_NUMBER] NVARCHAR(50),
[COST] NVARCHAR(50),
[NOTES] NVARCHAR(500),
[TOWN_ID] INT,
[STREET_ID] INT,
FOREIGN KEY ([TOWN_ID]) REFERENCES [TOWNS] ([ID]),
FOREIGN KEY ([STREET_ID]) REFERENCES [STREETS] ([ID])
);

CREATE TABLE [CLIENTS](
[ID] INT IDENTITY(1,1) PRIMARY KEY,
[NUMBER] NVARCHAR(50),
[PASSPORT_NUMBER] NVARCHAR(50),
[FULL_NAME] NVARCHAR(100),
[CREATED_AT] DATETIME
);

CREATE TABLE [DOCUMENTATION](
[ID] INT IDENTITY(1,1) PRIMARY KEY,
[COST] NVARCHAR(50),
[DOC_TYPE] NVARCHAR(500),
[CREATE_DATE] DATETIME,
[CLIENT_ID] INT,
[ESTATE_ID] INT,
FOREIGN KEY ([CLIENT_ID]) REFERENCES [CLIENTS] ([ID]),
FOREIGN KEY ([ESTATE_ID]) REFERENCES [ESTATE] ([ID])
);