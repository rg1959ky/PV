CREATE TABLE [APAging3PaymentOrders] (
  [PaymentOrder] VARCHAR (255),
  [PurchInvoice] VARCHAR (255),
  [Account Code Payable] VARCHAR (20),
  [Currency] VARCHAR (4),
  [Exchange Rate] DECIMAL (10, 7),
  [Amount Payable(OC)] DECIMAL (16, 2),
  [Payable Balance (OC)] DECIMAL (16, 2),
  [Write-off(OC)] DECIMAL (16, 2),
  [Write-off(BC)] DECIMAL (16, 2),
  [Discount(OC)] DECIMAL (16, 2),
  [Discount(BC)] DECIMAL (16, 2),
  [Write-off Date] VARCHAR (8)
)
