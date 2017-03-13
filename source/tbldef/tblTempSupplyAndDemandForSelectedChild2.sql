CREATE TABLE [tblTempSupplyAndDemandForSelectedChild2] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [Date] VARCHAR (50),
  [Item] VARCHAR (50),
  [Parent] VARCHAR (50),
  [SO] VARCHAR (50),
  [MO or PO] VARCHAR (50),
  [Customer or Supplier] VARCHAR (50),
  [Qty Change] DOUBLE ,
  [Balance] DOUBLE 
)
