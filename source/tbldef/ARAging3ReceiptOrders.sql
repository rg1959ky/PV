CREATE TABLE [ARAging3ReceiptOrders] (
  [ReceiptOrder] VARCHAR (255),
  [SI] VARCHAR (255),
  [Receivables AC] VARCHAR (20),
  [Currency] VARCHAR (4),
  [Exchange Rate] DECIMAL (10, 7),
  [Receivables(OC)] DECIMAL (16, 2),
  [Receivables Balance(OC)] DECIMAL (16, 2),
  [Close Amount This Time] DECIMAL (16, 2),
  [Write-off(BC)] DECIMAL (16, 2),
  [Discount Amount] DECIMAL (16, 2),
  [Discount(BC)] DECIMAL (16, 2),
  [Write-off Date] VARCHAR (8),
  [WriteOffDate] DATETIME ,
  [Approve Indicator] VARCHAR (1)
)
