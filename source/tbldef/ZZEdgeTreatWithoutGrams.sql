CREATE TABLE [ZZEdgeTreatWithoutGrams] (
  [ID] AUTOINCREMENT CONSTRAINT [ID] PRIMARY KEY  UNIQUE  NOT NULL ,
  [ParentPartNumber] VARCHAR (255),
  [ComponentPartNumber] VARCHAR (255),
  [Comment] VARCHAR (255)
)
