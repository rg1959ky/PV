CREATE TABLE [OpenOrderBalance] (
  [Customer] LONGTEXT ,
  [SalesOrder] VARCHAR (60),
  [PO] VARCHAR (64),
  [OrderQty] DECIMAL (28, 12),
  [CustomerPartNumber] LONGTEXT ,
  [Spec] VARCHAR (64),
  [UnitPrice] CURRENCY ,
  [Balance Due] DECIMAL (28, 12),
  [DollarBalanceDue] DOUBLE 
)
