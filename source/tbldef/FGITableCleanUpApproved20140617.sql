CREATE TABLE [FGITableCleanUpApproved20140617] (
  [ID] AUTOINCREMENT CONSTRAINT [ID] PRIMARY KEY  UNIQUE  NOT NULL ,
  [SalesOrderNumber] VARCHAR (255),
  [PackingTicketEntryDate] DATETIME ,
  [Customer] VARCHAR (255),
  [Customer Full Description] VARCHAR (255),
  [Item] VARCHAR (255),
  [Item Description] VARCHAR (255),
  [Quantity] DOUBLE ,
  [Plan Delivery Date] VARCHAR (255)
)
