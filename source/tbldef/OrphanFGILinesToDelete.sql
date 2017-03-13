CREATE TABLE [OrphanFGILinesToDelete] (
  [Select] BIT ,
  [UniqueID] AUTOINCREMENT,
  [SalesOrderNumber] VARCHAR (25),
  [ShipTo] VARCHAR (50),
  [QtyOfPackages] LONG ,
  [QtyPerPackage] LONG ,
  [PackageType] VARCHAR (50),
  [QtySubTotal] LONG ,
  [LoadNumber] VARCHAR (255),
  [CustomerNumber] VARCHAR (255),
  [ShippedFlag] BIT ,
  [Item] VARCHAR (20),
  [Item Description] VARCHAR (60),
  [PackingTicketEntryDate] DATETIME 
)
