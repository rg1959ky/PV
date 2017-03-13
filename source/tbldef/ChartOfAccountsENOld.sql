CREATE TABLE [ChartOfAccountsENOld] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [Account Code] VARCHAR (20) CONSTRAINT [Account Code] UNIQUE ,
  [Account Code Description] VARCHAR (255),
  [Category] VARCHAR (255),
  [Currency] VARCHAR (255),
  [Balance Direction] VARCHAR (255),
  [Cash Account Code] VARCHAR (255),
  [Cash Flow Items] VARCHAR (255)
)
