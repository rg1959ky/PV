CREATE TABLE [IdleInventory20140323] (
  [ID] AUTOINCREMENT CONSTRAINT [ID] PRIMARY KEY  UNIQUE  NOT NULL ,
  [Item] VARCHAR (255),
  [Descrip] VARCHAR (255),
  [Comment] VARCHAR (255),
  [Who] VARCHAR (255),
  [Complete?] VARCHAR (255),
  [Usage] DOUBLE ,
  [Inventory Quantity] DOUBLE ,
  [Last Purchase Price-Price(OC)] DOUBLE ,
  [Last Purchase Price Currency-Original Currency] VARCHAR (255),
  [USDUnitCost] DOUBLE ,
  [ExtendedValue] DOUBLE ,
  [Ratio] DOUBLE ,
  [Stock Unit] VARCHAR (255),
  [Show?] VARCHAR (255)
)
