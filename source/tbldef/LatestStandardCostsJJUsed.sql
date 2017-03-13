CREATE TABLE [LatestStandardCostsJJUsed] (
  [ID] AUTOINCREMENT CONSTRAINT [ID] PRIMARY KEY  UNIQUE  NOT NULL ,
  [Item] VARCHAR (255),
  [StandardCostRMB] DOUBLE ,
  [PurchasePrice] DOUBLE ,
  [Currency] VARCHAR (255),
  [PricingUnit] VARCHAR (255),
  [StandardCostUSD] DOUBLE ,
  [Comment] VARCHAR (255),
  [DateEntered] VARCHAR (255),
  [Field9] VARCHAR (255),
  [Field10] VARCHAR (255)
)
