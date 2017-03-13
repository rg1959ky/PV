CREATE TABLE [OrderCrossCheckResultsTable] (
  [Cust Order KY] VARCHAR (255),
  [Cust Order ERP] VARCHAR (255),
  [Item] VARCHAR (255),
  [KY Qty] DOUBLE ,
  [ERP Qty] DECIMAL (28, 6),
  [KY Price] DOUBLE ,
  [KYCurrency] VARCHAR (255),
  [ERP Price] DECIMAL (17, 8),
  [ERPCurrency] VARCHAR (4),
  [Date Entered KY] DATETIME ,
  [Date Entered ERP] DATETIME ,
  [Customer KY] VARCHAR (255),
  [Customer ERP] VARCHAR (20),
  [SO] VARCHAR (255),
  [SO Closed] VARCHAR (1),
  [Key] VARCHAR (255),
  [ERPUSD] DOUBLE ,
  [ERPRMB] DOUBLE ,
  [Tax Type] VARCHAR (1)
)