CREATE TABLE [OrderCrossCheckERP3Table] (
  [Customer Order] VARCHAR (255),
  [CustOrd] VARCHAR (20),
  [Item] VARCHAR (255),
  [SumOfQuantity] DECIMAL (28, 6),
  [Price] DECIMAL (17, 8),
  [Currency] VARCHAR (4),
  [TransactionDate] DATETIME ,
  [Customer Short Description] VARCHAR (20),
  [SO] VARCHAR (255),
  [Close] VARCHAR (1),
  [Tax Type] VARCHAR (1),
  [Tax Rate] DECIMAL (5, 4),
  [Item Number] VARCHAR (50),
  [Exclude] SHORT ,
  [ExcludeReason] VARCHAR (255),
  [ERPUSD] DOUBLE ,
  [ERPRMB] DOUBLE ,
  [Key] VARCHAR (255)
)
