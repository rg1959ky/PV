CREATE TABLE [DocTypes] (
  [Order Type] VARCHAR (255) CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [Order Description] VARCHAR (255),
  [English Description] VARCHAR (255)
)
