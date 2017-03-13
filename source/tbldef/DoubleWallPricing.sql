CREATE TABLE [DoubleWallPricing] (
  [ID] AUTOINCREMENT CONSTRAINT [ID] PRIMARY KEY  UNIQUE  NOT NULL ,
  [DG Item] VARCHAR (255),
  [FirstOfDescrip] VARCHAR (255),
  [DoubleWallPriceRMB] DOUBLE ,
  [SingleWallPriceRMB] DOUBLE ,
  [KYSimilar Item] VARCHAR (255)
)
