CREATE TABLE [ReplaceWithDashNPEverywhereList20101229] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [Base driver] VARCHAR (255),
  [Child] VARCHAR (255),
  [Child Descrip] VARCHAR (255),
  [Parent] VARCHAR (255),
  [Parent Descrip] VARCHAR (255),
  [SumOfQty Per Assy] DOUBLE ,
  [UNUseUnits] VARCHAR (255),
  [Will become] VARCHAR (255)
)
