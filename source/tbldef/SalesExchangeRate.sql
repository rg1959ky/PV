CREATE TABLE [SalesExchangeRate] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [EffectiveDate] DATETIME ,
  [ExchRate] DOUBLE 
)
