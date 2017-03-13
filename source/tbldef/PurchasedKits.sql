CREATE TABLE [PurchasedKits] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [PurchasedItem] VARCHAR (50),
  [IncludedItem] VARCHAR (50),
  [IncludedQty] DOUBLE 
)
