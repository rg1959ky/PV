CREATE TABLE [FGITableSelectionsForPL] (
  [UniqueID] AUTOINCREMENT,
  [SalesOrderNumber] VARCHAR (25),
  [ShipTo] VARCHAR (50),
  [QtyOfPackages] LONG ,
  [QtyPerPackage] LONG ,
  [PackageType] VARCHAR (50),
  [QtySubTotal] LONG ,
  [GrossWeight] DOUBLE ,
  [NetWeight] DOUBLE ,
  [CBM] DOUBLE ,
  [LoadNumber] VARCHAR (255),
  [CustomerNumber] VARCHAR (255),
  [ShippedFlag] BIT 
)
