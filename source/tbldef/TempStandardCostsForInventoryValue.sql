CREATE TABLE [TempStandardCostsForInventoryValue] (
  [Item] VARCHAR (50) CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [Purchase Price] DECIMAL (18, 4),
  [Currency] VARCHAR (50),
  [Pricing Unit] VARCHAR (50),
  [StandardCostRMB] DOUBLE ,
  [StandardCostUSD] DOUBLE ,
  [Comment] LONGTEXT ,
  [DateEntered] DATETIME 
)
