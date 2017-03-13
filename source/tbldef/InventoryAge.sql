CREATE TABLE [InventoryAge] (
  [Item] VARCHAR (255) CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [AvgAgeDays] DOUBLE ,
  [LongestAgeDays] LONG 
)
