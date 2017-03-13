CREATE TABLE [LoadNumberTableBackup20130821] (
  [PackingListNumber] VARCHAR (255) CONSTRAINT [aaaaaLoadNumberTable_PK] PRIMARY KEY  UNIQUE  NOT NULL ,
  [Comments] VARCHAR (255),
  [Shipped] BIT 
)
