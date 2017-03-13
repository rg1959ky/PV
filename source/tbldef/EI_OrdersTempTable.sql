CREATE TABLE [EI_OrdersTempTable] (
  [DocumentID] LONG  CONSTRAINT [DocumentID] UNIQUE ,
  [EI_PO] VARCHAR (60),
  [Customer] VARCHAR (64),
  [Order Type] VARCHAR (4),
  [Order No] VARCHAR (11),
  [Customer Order] VARCHAR (20),
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([DocumentID], [Order Type], [Order No])
)
