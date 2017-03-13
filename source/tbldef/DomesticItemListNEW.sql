CREATE TABLE [DomesticItemListNEW] (
  [Item] VARCHAR (255) CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [Comment] VARCHAR (255),
  [DateAdded] DATETIME 
)
