CREATE TABLE [PRSOBSItemsTheyAgreedToBuy] (
  [ID] AUTOINCREMENT CONSTRAINT [ID] PRIMARY KEY  UNIQUE  NOT NULL ,
  [Child] VARCHAR (255),
  [FirstOfDescrip] VARCHAR (255),
  [PercentUsedByOBSParentsLast365D] DOUBLE ,
  [Inventory Quantity] DOUBLE ,
  [Minimum Order Quantity] DOUBLE ,
  [Purchase Price] DOUBLE ,
  [ExtendedInvValue] DOUBLE ,
  [Currency] VARCHAR (255),
  [USD Value] CURRENCY ,
  [FromYCList] CURRENCY ,
  [Diff] CURRENCY 
)
