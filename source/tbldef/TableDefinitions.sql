CREATE TABLE [TableDefinitions] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [TableName] VARCHAR (255),
  [Connect] VARCHAR (255),
  [SourceTable] VARCHAR (255)
)
