CREATE TABLE [PI_Request_HistoryOLD] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [PI_Number] VARCHAR (255),
  [PI_Date] DATETIME ,
  [Amount_Requested] LONG ,
  [Special_Notes] LONGTEXT 
)
