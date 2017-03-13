CREATE TABLE [IdleInventoryDisposition_OLD20151118] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [ItemNumber] VARCHAR (255),
  [Qty] DECIMAL (17, 6),
  [Disposition] VARCHAR (255),
  [DateDecided] DATETIME ,
  [ReevaluateDate] DATETIME 
)
