CREATE TABLE [TaxTypes] (
  [TaxType] VARCHAR (1) CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [Remark] VARCHAR (50),
  [TaxRate] DOUBLE 
)
