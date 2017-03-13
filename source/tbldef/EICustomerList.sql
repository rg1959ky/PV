CREATE TABLE [EICustomerList] (
  [Customer] VARCHAR (64) CONSTRAINT [Customer] UNIQUE ,
  [ERPCustNUM] VARCHAR (5),
  [ERPCustName] VARCHAR (50),
  [Sales] VARCHAR (50)
)
