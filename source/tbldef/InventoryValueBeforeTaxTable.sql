CREATE TABLE [InventoryValueBeforeTaxTable] (
  [Item] VARCHAR (255) CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [UnitValueBeforeTax] DOUBLE ,
  [TotalValueBeforeTax] DOUBLE 
)
