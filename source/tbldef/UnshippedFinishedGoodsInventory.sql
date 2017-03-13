CREATE TABLE [UnshippedFinishedGoodsInventory] (
  [ID] AUTOINCREMENT CONSTRAINT [ID] PRIMARY KEY  UNIQUE  NOT NULL ,
  [SO#] VARCHAR (255),
  [ship to] VARCHAR (255),
  [QtyOfPackages] DOUBLE ,
  [QtyPerPackage] DOUBLE ,
  [PackageType] VARCHAR (255),
  [QtySubTotal] DOUBLE ,
  [LoadNumber] VARCHAR (255),
  [CustomerNumber] VARCHAR (255),
  [ShippedFlag] BIT ,
  [Item] VARCHAR (255),
  [Item Description] VARCHAR (255),
  [PackingTicketEntryDate] DATETIME ,
  [Remarks] VARCHAR (255)
)
