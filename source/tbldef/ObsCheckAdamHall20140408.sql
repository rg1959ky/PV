CREATE TABLE [ObsCheckAdamHall20140408] (
  [ID] AUTOINCREMENT CONSTRAINT [ID] PRIMARY KEY  UNIQUE  NOT NULL ,
  [Child] VARCHAR (255),
  [FirstOfDescrip] VARCHAR (255),
  [Percent Used By OBS Parents Last 365D] DOUBLE ,
  [Inventory Quantity] DOUBLE ,
  [Minimum Order Quantity] DOUBLE ,
  [Purchase Price] DOUBLE ,
  [ExtendedInvValue] DOUBLE ,
  [Currency] VARCHAR (255),
  [USD Value] CURRENCY ,
  [AH Take?] VARCHAR (255),
  [Value USD] CURRENCY ,
  [Comment] VARCHAR (255)
)
