CREATE TABLE [OperationsListOLD20140313] (
  [OperationID] AUTOINCREMENT CONSTRAINT [OperationID] PRIMARY KEY  UNIQUE  NOT NULL ,
  [DepartmentID] LONG ,
  [Sequence] LONG ,
  [OperationNameCH] VARCHAR (255),
  [OperationNameEN] VARCHAR (255)
)
