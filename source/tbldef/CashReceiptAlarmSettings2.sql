CREATE TABLE [CashReceiptAlarmSettings2] (
  [CustNameContains] VARCHAR (255),
  [SendEmailTo] VARCHAR (255),
  [ExpirationDate] DATETIME ,
  [EmailSent] DATETIME ,
  [Index] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL 
)
