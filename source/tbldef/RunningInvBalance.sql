CREATE TABLE [RunningInvBalance] (
  [Item] VARCHAR (20),
  [Date] VARCHAR (8),
  [InOut Type] DECIMAL (1, 0),
  [Order Type] VARCHAR (4),
  [Order No] VARCHAR (11),
  [Sequence Number] VARCHAR (4),
  [Remark] VARCHAR (255),
  [Orders Transaction Inventory Quantity] DECIMAL (15, 6),
  [Orders Unit Cost] DECIMAL (17, 8),
  [Amount] DECIMAL (15, 2),
  [Partner] VARCHAR (20),
  [InvChange] DECIMAL (15, 6),
  [OldBalance] DOUBLE ,
  [NewBalance] DOUBLE 
)
